export PLAN_GNN="${HOME}/honours/honours-code"

d=goose-benchmarks/blocks/domain.pddl
i=goose-benchmarks/blocks/test/blocks12-task01.pddl
s=gbbfs
m=trained_models_0_H64/fdr-pdg-blocks_0_0.dt

python3 powerlifted.py -d $d -i $i -s $s -m $m -e gnn
