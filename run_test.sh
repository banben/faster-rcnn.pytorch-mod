CUDA_VISIBLE_DEVICES=1 python test_net.py --dataset pascal_voc --net vgg16 \
                    --checksession 1 --checkepoch 7 --checkpoint 10021 \
                    --cuda
