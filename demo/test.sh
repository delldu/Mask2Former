python demo.py \
  --config-file ../configs/ade20k/panoptic-segmentation/maskformer2_R50_bs16_160k.yaml \
  --input images/001.png images/002.png images/003.png images/004.png images/005.png \
  --output output \
  --opts MODEL.WEIGHTS ../checkpoints/panoptic/model_final_5c90d4.pkl

