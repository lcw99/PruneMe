#!/bin/bash

# This Bash script runs the Python script with arguments

# Run the Python script with command-line arguments
python layer_similarity.py --model_path "/home/chang/t9/StockModels/google-gemma-3-12b-it" \
                      --dataset "arcee-ai/sec-data-mini" \
                      --dataset_column "text" \
                      --batch_size 8 \
                      --max_length 1024 \
                      --layers_to_skip 24 \
                      --dataset_size 4000 \
                      --dataset_subset "train" 

# python layer_similarity.py --model_path "/home/chang/t9/StockModels/google-gemma-3-27b-it" \
#                       --dataset "arcee-ai/sec-data-mini" \
#                       --dataset_column "text" \
#                       --batch_size 8 \
#                       --max_length 1024 \
#                       --layers_to_skip 30 \
#                       --dataset_size 4000 \
#                       --dataset_subset "train"                       