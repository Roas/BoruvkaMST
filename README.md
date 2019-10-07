# BoruvkaMST

This repository is a place for us to work together while doing a school assignment for a parallel computing class given by the Amsterdam University of Applied Sciences.

For our assignment we chose to work with the Boruvka Algorithm and build a multi-threaded solution for this algorithm.


## EWGs

This process is simplified by running the `data_files.sh` bash script in the project root.

Since some of the EWGs are very big they are not included in the repository. To find some basic EWGs and see their datastructure they can be downloaded from the following URLs.

- [tinyEWG](https://algs4.cs.princeton.edu/43mst/tinyEWG.txt)
- [mediumEWG](https://algs4.cs.princeton.edu/43mst/mediumEWG.txt)
- [largeEWG](https://algs4.cs.princeton.edu/43mst/largeEWG.txt)

We suggest putting the EWGs in a folder called `/data_files/` in the project root.


## Unit Tests

The beauty of this algorithm is that it includes unittests to check if the algorithm found the real MST for the EWG. The unit tests can be activated by adding `-ea` to the VM options.


## Copyright

Our solution is based on the serial algorithm written by Robert Sedgewick and Kevin Wayne. Their serial version can be found in this [repository](https://github.com/kevin-wayne/algs4).

