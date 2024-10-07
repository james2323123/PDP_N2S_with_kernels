python run.py \
--eval_only \
--problem pdtsp \
--graph_size 100 \
--T_max 3000 \
--val_m 50 \
--val_size 2000 \
--val_batch_size 80 \
--load_path './pre-trained/kernel/pdtsp_100_cauchy.pt' \
--val_dataset  './datasets/pdp_100.pkl' \
--kernel cauchy \
--hidden_dim 64 \
--embedding_dim 64 \
--no_tb \
--no_saving \
