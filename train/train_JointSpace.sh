python ./train_TPAMI_JointSpace_40.py \
--baseroot "./datasets/PlaceDatasets/training_data_256" \
--baseroot_test "./datasets/PlaceDatasets/test_rename" \
--load_name "" \
--multi_gpu "False"  \
--save_path "./models/Place2/Irregualr_0.4-0.6_240130" \
--sample_path "./samples/Place2/Irregualr_0.4-0.6_240130" \
--save_mode 'epoch' \
--save_by_epoch 100 \
--save_by_iter 10000 \
--lr_g 0.00005 \
--b1 0.5 \
--b2 0.999 \
--weight_decay 0.0 \
--train_batch_size 8 \
--epochs 5 \
--lr_decrease_epoch 2 \
--num_workers 1 \
--crop_size 256 \
--no_gpu "false" \
--rainaug "false" \
--dataset "CelebA" \
--mask_type "irregular-0.4" \
--mask_path "./Irregular_mask_nvidia" \




