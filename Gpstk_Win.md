
conda create -n py27 python=2.7 matplotlib numpy scipy sympy pandas jupyter notebook ipykernel 
conda install -c anaconda swig=3.0.10

# Install CMake for rebuild gpstk on Win7x64bits
* https://cmake.org/download/

# Build python Binding


# Install Python Binding
cd ~/gpstk-2.5.src/python/bindings/swig/install_package
python setup.py install --prefix=~/anaconda3/envs/py27

