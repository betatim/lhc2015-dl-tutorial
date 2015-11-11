FROM everware/base:23102015

# For python 2
RUN /bin/bash -c "source activate py27 && \
    conda install --yes numpy scipy scikit-learn matplotlib pandas seaborn Theano"
RUN /bin/bash -c "source activate py27 && conda install --yes yaml pyyaml"


USER jupyter
