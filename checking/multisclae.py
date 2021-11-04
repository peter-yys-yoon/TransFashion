
import json
import cv2
image_path = '/home/peter/workspace/dataset/DeepFashion2/train/image/000001.jpg'
label_path = '/home/peter/workspace/dataset/DeepFashion2/train/annos/000001.json'

label = json.load(open(label_path,'r'))
# print(label.keys())
print(label)