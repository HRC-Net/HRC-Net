for i in $(seq 1 1 1)
do
    echo "dealing with ${i}:";
    python ./validation_FeatureGeneration.py \
    --load_name "model_path/.pth" \
    --save_name "./results/Inpainting_Jointly/SADiversity/Result1" \
    --dataset "celeba" \
    --mask_type "irregular-0.2" \
    --mask_path "./Irregular_mask_nvidia" \
    --baseroot_test "./Inpainting/datasets/celeba/test" ;
done
