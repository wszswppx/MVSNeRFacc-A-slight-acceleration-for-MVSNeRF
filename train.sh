CUDA_VISIBLE_DEVICES=0  python train_mvs_nerf_pl.py \
   --expname test01 \
   --num_epochs 1 \
   --use_viewdirs \
   --dataset_name dtu \
   --datadir D:/My_dataset/colmaptest/02/dtu