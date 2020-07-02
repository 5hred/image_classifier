#!/bin/sh
# */AIPND-revision/intropyproject-classify-pet-images/run_models_batch.sh
#   https://github.com/5hred/image_classifier
# PROGRAMMER: Jennifer S.
# DATE CREATED: 02/08/2018                                  
# REVISED DATE: 02/27/2018  - 
# PURPOSE: Runs all three models to test which provides 'best' solution.
#          Please note output from each run has been piped into a text file.
#
# Usage: sh run_models_batch.sh    -- will run program from commandline within Project Workspace
#  
python check_images.py --dir pet_images/ --arch resnet  --dogfile dognames.txt > results/resnet_pet-images.txt
python check_images.py --dir pet_images/ --arch alexnet --dogfile dognames.txt > results/alexnet_pet-images.txt
python check_images.py --dir pet_images/ --arch vgg  --dogfile dognames.txt > results/vgg_pet-images.txt

```
Your identification has been saved in C:\Users\Robert/.ssh/id_rsa.
Your public key has been saved in C:\Users\Robert/.ssh/id_rsa.pub.
The key fingerprint is:
SHA256:JGXsio6hLk7EY2oCfGZzjel0JmZgtr2U/IbyC4VAwK4 lambert.r@gmail.com
The key's randomart image is:
+---[RSA 4096]----+
|+.     .o        |
|..     o.        |
|.. +  ...        |
|o.+ * =o.        |
|o* B / =S        |
|E * @ O          |
|o+ * + o         |
|* . = .          |
|+o   o.          |
+----[SHA256]-----+
PS C`:\WINDOWS\system32>
```