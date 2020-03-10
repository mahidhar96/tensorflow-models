tflite_convert \
--output_file=detect_no_inference_type.tflite \
--graph_def_file=vww_96_grayscale_frozen.pb \
--input_arrays=input \
--output_arrays=MobilenetV1/Predictions/Reshape_1 \
#--inference_type=QUANTIZED_UINT8 \
#--default_ranges_min=0 \
#--default_ranges_max=6 \
#--mean_values=128 \
#--std_dev_values=127