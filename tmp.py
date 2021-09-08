
from pycocotools.coco import COCO
from pycocotools.cocoeval import COCOeval
import json

res_file = '/home/peter/workspace/projects/Fashion/TransPose/output/deepfashion2agg81kps/transpose_h/TP_H_w48_256x192_stage3_1_4_d96_h192_relu_enc6_mh1/results/keypoints_validation_results_0.json'

# res = json.load(open(res_file,'r'))

# keys =res.keys()
# print(res)


coco = COCO('data/deep2_agg81_debug/annotations/validation.json')
coco_dt = coco.loadRes(res_file)




