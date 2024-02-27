#!/bin/bash

# Assume this is ran from the CAT-Net directory
dir="./output/splicing_dataset/CAT_full"
download_url="https://cloud.ilabt.imec.be/index.php/s/wsLd6YXFHGA6J4w/download/CAT_full_v2.pth.tar"
wget $download_url -P $dir