CUDA_VISIBLE_DEVICES=0 python trainval_net.py \
                   --dataset pascal_voc --net vgg16 \
                   --bs 1 --nw 8 --lr 0.001 --lr_decay_step 5 --epochs 12 \
                   --cuda
