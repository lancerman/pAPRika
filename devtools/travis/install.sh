
export PATH=$HOME/miniconda3/bin:$PATH

conda create -y -n myenv python=$PYTHON_VERSION \
      numpy scipy pandas

conda install -y -n myenv \
      ambertools=17.0 -c http://ambermd.org/downloads/ambertools/conda/

source activate myenv
python --version
