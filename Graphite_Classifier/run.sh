#!/bin/bash

# python3 main.py \
# --data_dir=./Graphite_Dataset/dataset_ready/ \
# --exp_dir=./Graphite_Test \
# --epochs=50 \
# --model=resnet152 \
# --batch_size=16 \
# --num_classes=4 \
# --no-binary \



# python3 main.py \
# --data_dir=./CT-Org_multi/ \
# --exp_dir=./Graphite_Test \
# --epochs=25 \
# --model=resnet152 \
# --batch_size=16 \
# --num_classes=4 \
# --no-binary \



python3 main.py \
--data_dir=./dataset_ready_unlabeled/ \
--exp_dir=./Graphite_ignore \
--epochs=10 \
--model=resnet18 \
--batch_size=16 \
--num_classes=3 \
--no-binary \