CUDA_VISIBLE_DEVICES=0 python test_net.py --dataset pascal_voc --net vgg16 \
                    --checksession 1 --checkepoch 6 --checkpoint 10021 \
                    --cuda
