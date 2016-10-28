python facenet_train_reid.py --max_nrof_epochs 98 --model_def models.nn4_small2_reid2 --pretrained_model ../trained/facenet/"`ls ../trained/facenet -t | head -n 1`"/model.ckpt-2000
python facenet_train_reid.py --max_nrof_epochs 100 --model_def models.nn4_small2_reid2 --pretrained_model ../trained/facenet/"`ls ../trained/facenet -t | head -n 1`"/model.ckpt-100000
python facenet_train_reid.py --max_nrof_epochs 100 --model_def models.nn4_small2_reid2 --pretrained_model ../trained/facenet/"`ls ../trained/facenet -t | head -n 1`"/model.ckpt-200000
python facenet_train_reid.py --max_nrof_epochs 100 --model_def models.nn4_small2_reid2 --pretrained_model ../trained/facenet/"`ls ../trained/facenet -t | head -n 1`"/model.ckpt-300000
python facenet_train_reid.py --max_nrof_epochs 100 --model_def models.nn4_small2_reid2 --pretrained_model ../trained/facenet/"`ls ../trained/facenet -t | head -n 1`"/model.ckpt-400000

