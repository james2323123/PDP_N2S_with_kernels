python run.py \
--problem pdtsp \
--graph_size 100 \
--warm_up 1.5 \
--max_grad_norm 0.2 \
--val_m 1 \
--val_dataset './datasets/pdp_100.pkl' \
--run_name 'PDTSP100_cauchy_64' \
--kernel cauchy \
--hidden_dim 64 \
--embedding_dim 64 \
--lr_decay 0.992 \