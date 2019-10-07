#!/bin/bash

echo "Creating data_files directory"
mkdir data_files

echo "Download tinyEWG"
curl https://algs4.cs.princeton.edu/43mst/tinyEWG.txt -o data_files/tinyEWG.txt

echo "Download mediumEWG"
curl https://algs4.cs.princeton.edu/43mst/mediumEWG.txt -o data_files/mediumEWG.txt

echo "Download largeEWG"
curl https://algs4.cs.princeton.edu/43mst/largeEWG.txt -o data_files/largeEWG.txt

echo "All done!"

