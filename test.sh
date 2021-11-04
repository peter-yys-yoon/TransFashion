#python tools/train.py --cfg ./experiments/coco/transpose_h/TP_H_w48_256x192_stage3_1_4_d96_h192_relu_enc6_mh1.yaml
python tools/test.py --cfg ./experiments/coco/transpose_h/TP_H_w48_256x192_stage3_1_4_d192_h384_relu_enc4_mh1.yaml TEST.USE_GT_BBOX True TEST.BATCH_SIZE_PER_GPU 12
