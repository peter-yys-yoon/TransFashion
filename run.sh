clear
#python tools/train.py --cfg ./experiments/coco/transpose_h/TP_H_w48_256x192_stage3_1_4_d96_h192_relu_enc6_mh1.yaml
# python tools/train.py --cfg ./experiments/coco/transpose_r/TP_R_256x192_d256_h1024_enc3_mh8_org.yaml
python tools/train.py --cfg ./experiments/coco/transpose_r/TP_R_256x192_d256_h1024_enc3_mh8_scale.yaml
