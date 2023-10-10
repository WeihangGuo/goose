from .base_class import CGraph, TGraph, Representation
from .slg import StripsLearningGraph
from .dlg import DeleteLearningGraph
from .flg import FdrLearningGraph
from .llg import LiftedLearningGraph
from .ig import InstanceGraph
from .glg import GroundedLearningGraph


REPRESENTATIONS = {
  "slg": StripsLearningGraph,
  "dlg": DeleteLearningGraph,
  "flg": FdrLearningGraph,
  "llg": LiftedLearningGraph,
  "ig": InstanceGraph,
  "glg": GroundedLearningGraph,
}

