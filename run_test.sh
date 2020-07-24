CUDA_VISIBLE_DEVICES=1 python test_net.py --dataset pascal_voc --net res101 \
                    --checksession 1 --checkepoch 7 --checkpoint 23079 \
                    --cuda
