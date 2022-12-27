CUDA_VISIBLE_DEVICES=0  python train_mvs_nerf_finetuning_pl.py  \
    --dataset_name dtu_ft --datadir D:/My_dataset/dtu/scan1 \
    --expname scan1-ft  --with_rgb_loss  --batch_size 1024  \
    --num_epochs 2 --imgScale_test 1.0   --pad 24 \
    --ckpt D:/My_Project/mvsnerf-main/ckpts/mvsnerf-v0.tar --N_vis 1