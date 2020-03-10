python3 freeze_graph.py \
--input_graph=vww_96_grayscale_graph.pb \
--input_checkpoint=vww_96_grayscale/model.ckpt-1000000 \
--input_binary=true --output_graph=vww_96_grayscale_frozen.pb \
--output_node_names=MobilenetV1/Predictions/Reshape_1
