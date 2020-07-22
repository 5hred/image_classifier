# image_classifier

torch based animal image classifier vgg, resnet, alexnet
+ Image Folder as --dir with default value 'pet_images'
+ CNN Model Architecture as --arch with default value 'vgg'
+ Text File with Dog Names as --dogfile with default value 'dognames.txt' 

```

python check_images.py --dir pet_images --arch vgg 

```

 pip install torch===1.5.1 torchvision===0.6.1 -f https://download.pytorch.org/whl/torch_stable.html