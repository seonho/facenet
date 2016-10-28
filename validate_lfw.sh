#!/bin/bash

python src/validate_on_lfw.py --model_file ~/Documents/Deep-Learning/facenet/20160514-234418/model.ckpt-500000  --lfw_pair /media/seonho/Data/dataset/lfw/pairs.txt --lfw_dir /media/seonho/Data/dataset/lfw/dlib-affine-sz\:96
