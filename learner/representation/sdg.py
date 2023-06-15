from representation.base_class import *


T = "T"
F = "F"

STRIPS_PDG_FEAT_MAP = {
  "a": 0,
  "s": 1,
  "g": 2,
  T: 3,
  F: 4,
}


class StripsProblemDescriptionGraph(Representation, ABC):
  def __init__(self, domain_pddl: str, problem_pddl: str) -> None:
    super().__init__(domain_pddl, problem_pddl)

  def _init(self):
    self.rep_name = "sdg"
    self._FEAT_MAP = STRIPS_PDG_FEAT_MAP
    self.node_dim = len(self._FEAT_MAP)
    return

  def _compute_graph_representation(self) -> None:
    """
    Generates graph representation of a problem for input into the GNN. Given a state,
    we need to further concatenate binary values to indicate which propositions are set.
    """

    G = self._create_graph()

    grounded = explore(self.problem)
    propositions = set(str(p) for p in grounded[1])
    actions = grounded[2]
    goals = set(str(p) for p in self.problem.goals)

    goal = 0

    # nodes
    for p in propositions:
      if p in goals:
        goal += 1
        x_p=self._one_hot_node(self._FEAT_MAP['g'])
      else:
        x_p=self._zero_node()  # will get replaced in state encoding

      G.add_node(p,   x=x_p)
      G.add_node(p+T, x=self._one_hot_node(self._FEAT_MAP[T]))
      G.add_node(p+F, x=self._one_hot_node(self._FEAT_MAP[F]))
    for a in actions:
      G.add_node(a,   x=self._one_hot_node(self._FEAT_MAP['a']))

    # edges
    for p in propositions:
      G.add_edge(u_of_edge=p,   v_of_edge=p+T)    # p -> p_T
      G.add_edge(u_of_edge=p,   v_of_edge=p+F)    # p -> p_F
      G.add_edge(u_of_edge=p+F, v_of_edge=p+T)    # p_F -> p_T  # communicate when node is off
    for a in actions:
      for p in a.precondition:
        prop = str(p)
        # assert prop in G.nodes
        G.add_edge(u_of_edge=prop+T, v_of_edge=a)    # p_T -> a
      for p in a.add_effects:
        prop = str(p)
        # assert prop in G.nodes
        G.add_edge(u_of_edge=a,   v_of_edge=prop+T)  # a -> p_T
      for p in a.del_effects:
        prop = str(p)
        # assert prop in G.nodes
        G.add_edge(u_of_edge=a,   v_of_edge=prop+F)  # a -> p_F

    assert goal == len(goals)


    # map indices to nodes and vice versa
    self._node_to_i = {}
    self._i_to_node = {}
    for i, node in enumerate(G.nodes):
      if node not in propositions:
        continue
      self._node_to_i[node] = i
      self._i_to_node[i] = node

    # convert to PyG
    self._graph_to_representation(G)

    return


  def get_state_enc(self, state: FrozenSet[Proposition]) -> Tuple[Tensor, Tensor]:

    x = self.x.clone()
    for p in state:
      if p not in self._node_to_i:
        continue
      x[self._node_to_i[p]][self._FEAT_MAP['s']] = 1

    return x, self.edge_index
