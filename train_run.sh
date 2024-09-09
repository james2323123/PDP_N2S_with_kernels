python run.py \
--problem pdtsp \
--graph_size 50 \
--warm_up 1.5 \
--max_grad_norm 0.2 \
--val_m 1 \
--val_dataset './datasets/pdp_50.pkl' \
--run_name 'PDTSP50_cauchy_64' \
--kernel cauchy \
--hidden_dim 64 \
--embedding_dim 64 \
--batch_size 1200 \
--lr_decay 0.992 \
--load_path './outputs/pdtsp_50/PDTSP50_cauchy_64_20240828T094205/epoch-21.pt' \
--epoch_start 22


