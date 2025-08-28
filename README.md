# SiggraphAsia2025
This is the official code repository for our Siggraph Asia 2025 paper: HRC-Net: Learning Visual Hypothesis, Representative, and Collaboration for Multi-Domain Image Inpainting (Siggraph Asia 2025 Journal Track)


## Requirements

- python 3.7.10
- pytorch 1.8.1
- torchvision 0.9.1
- torchaudio 0.8.1
- CUDA Version 11.3
- opencv-python 4.4.0.44
- scikit-image 0.17.2

## Datasets

Large-Scale Image Inpainting Datasets
- [CelebA](https://mmlab.ie.cuhk.edu.hk/projects/CelebA.html) and [Places2](http://places2.csail.mit.edu) are two large-scale datasets that consist of over 8M/163K images for training, along with about 30K/20K images for testing.
  
Multi-Domain Image Inpainting Datasets
- [CityScapes](https://www.cityscapes-dataset.com) and [Outdoor Scenes](https://github.com/xinntao/SFTGAN) datasets provide 2,975/9,900 training exemplars along with 1,525/300 testing exemplars, where each image is associated with a semantic annotation. Cityscapes provides 20 object categories, and there are 8 categories in the annotations of the Outdoor Scenes.
- [NYU-Depth-v2](https://cs.nyu.edu/~fergus/datasets/nyu_depth_v2.html) consists of 1,449 RGBD images of 464 scenes, which is only used for internal ablation study.

## Training
sh train_HRCNet.sh
## Inference
sh evaluate_HRCNet.sh
