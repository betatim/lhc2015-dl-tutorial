FROM everware/base

# For python 2
RUN /bin/bash -c "source activate py27 && \
    conda install --yes numpy scipy scikit-learn matplotlib pandas seaborn Theano"
# For python 3
RUN conda install --yes numpy scipy scikit-learn matplotlib pandas seaborn Theano

USER jupyter
