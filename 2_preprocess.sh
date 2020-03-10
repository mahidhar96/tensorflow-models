python3 slim/datasets/build_visualwakewords_data.py \
--train_image_dir=coco/raw-data/train2017 \
--val_image_dir=coco/raw-data/val2017 \
--train_annotations_file=coco/raw-data/annotations/instances_train2017.json \
--val_annotations_file=coco/raw-data/annotations/instances_val2017.json \
--output_dir=coco/processed \
--small_object_area_threshold=0.005 \
--foreground_class_of_interest='person'
