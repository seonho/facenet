#python facenet_train_reid.py --max_nrof_epochs 1 --model_def models.nn4_small2_reid2 --pretrained_model ../trained/facenet/"`ls ../trained/facenet -t | head -n 1`"/model.ckpt-99000
python facenet_train_reid.py --max_nrof_epochs 200 --model_def models.nn4_small2_reid2 --pretrained_model ../trained/facenet/"`ls ../trained/facenet -t | head -n 1`"/model.ckpt-102000
python facenet_train_reid.py --max_nrof_epochs 300 --model_def models.nn4_small2_reid2 --pretrained_model ../trained/facenet/"`ls ../trained/facenet -t | head -n 1`"/model.ckpt-200000
python facenet_train_reid.py --max_nrof_epochs 400 --model_def models.nn4_small2_reid2 --pretrained_model ../trained/facenet/"`ls ../trained/facenet -t | head -n 1`"/model.ckpt-300000
python facenet_train_reid.py --max_nrof_epochs 500 --model_def models.nn4_small2_reid2 --pretrained_model ../trained/facenet/"`ls ../trained/facenet -t | head -n 1`"/model.ckpt-400000

