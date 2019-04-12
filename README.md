text-representation-methods
===========================

The repository contains notebooks and the all the necessary dependencies. It is Docker based, so it is necessary to have
Docker installed. Before building the Docker image, the necessary pretrained word2vec should be downloaded, extracted 
and put in `model` directory. They can be found here:
- word2vec - https://s3.amazonaws.com/dl4j-distribution/GoogleNews-vectors-negative300.bin.gz
- doc2vec - https://github.com/jhlau/doc2vec (English Wikipedia DBOW (1.4GB))

Finally, the file structure in the `model` directory should like following:
- doc2vec.bin
- doc2vec.bin.syn0.npy
- doc2vec.bin.syn1neg.npy
- GoogleNews-vectors-negative300.bin

Building the Docker image
-------------------------
./docker-build.sh

Running the Docker image
------------------------
./docker-run.sh

Browsing the notebooks
----------------------
Open http://localhost:8888 in a web browser