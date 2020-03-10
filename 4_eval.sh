python3 slim/eval_image_classifier.py \
    --alsologtostderr \
    --checkpoint_path=vww_96_grayscale/model.ckpt-1000000 \
    --dataset_dir=coco/processed/ \
    --dataset_name=visualwakewords \
    --dataset_split_name=validation \
    --model_name=mobilenet_v1_025 \
    --preprocessing_name=mobilenet_v1 \
    --input_grayscale=True \
    --train_image_size=96
