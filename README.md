## GPSTk Version 2.5 (gpstk-2.5.src+Modif)

**IMPORTANT**

Always you MUST BE change this line on `file python/bindings/swig/CMakeLists.txt`
```python
set (HOME "/home/<-YOUR-PC-NAME-HERE->")
```
For my case `whole procedure - Assumes that Machine name is **wallas**` and the home foldes absolute path is **/home/wallas/**

---

Esta versión ya esta modificada con los siguientes ajustes

1. modify file python/bindings/swig/gpstk.i

comment line 15 (doc.i)
```C
	//%include "doc/doc.i"
```

in section 4 just after **`toGloEphemeris`**

```C
   %rename (toGPSEphemeris) *::operator GPSEphemeris() const;
```

2.  modify file python/bindings/swig/CMakeLists.txt

   add the following lines at begin of file (use .so instead of .dylib if on linux)

```bash
set (HOME "${HOME}")
SET(PYTHON_INCLUDE_PATH "${HOME}/anaconda3/envs/py27/include/python2.7/")
SET(PYTHON_LIBRARIES "${HOME}/anaconda3/envs/py27/lib/libpython2.7.so")
SET(PYTHON_LIBRARY "${HOME}/anaconda3/envs/py27/lib/libpython2.7.so")
```

## For install this version you need

### Dependences

```bash
sudo apt-get install gcc g++ cmake pandoc
```

#### Build && Compiling Swig 

#### 3.0.10 from sources (2018)

- Dependences
```bash
sudo apt-get install libpcre3 libpcre3-dev
```
- Swig download 
http://www.swig.org/download.html
- build
```bash
./configure
make -j4
```
- installation
```bash
sudo make install
```
- verify version
```bash
swig -version
```
Optional
```bash
sudo apt-get install doxygen
```

#### 3.0.10 or higher from sources (2019)

1. Dependencias

> Installation of PCRE

	sudo apt-get install libz-dev libbz2-dev liblzma-dev libreadline-dev 

2. Compile and Install PCRE by running the following commands:

```bash
	./configure --prefix=/usr                     \
		    --docdir=/usr/share/doc/pcre-8.42 \
		    --enable-unicode-properties       \
		    --enable-pcre16                   \
		    --enable-pcre32                   \
		    --enable-pcregrep-libz            \
		    --enable-pcregrep-libbz2          \
		    --enable-pcretest-libreadline     \
		    --disable-static                 &&
	make
```
- To test the results, issue: 
```bash
	make check.
```

- Now, as the root user:
```bash
	make install                     &&
	mv -v /usr/lib/libpcre.so.* /lib &&
	ln -sfv ../../lib/$(readlink /usr/lib/libpcre.so) /usr/lib/libpcre.so
```

3. Compile and Install SWIG

- If you plan to run the tests, some fixes are needed for using Perl-5.26:

```bash
	sed -i 's/\$(PERL5_SCRIPT/-I. &/' Examples/Makefile.in &&
	sed -i 's/\$command 2/-I. &/' Examples/test-suite/perl5/run-perl-test.pl
```

- Install SWIG by running the following commands:
```bash
	./configure --prefix=/usr                      \
		    --without-clisp                    \
		    --without-maximum-compile-warnings &&
	make
```
- To test the results, issue: make -k check TCL_INCLUDE= GOGCC=true. The (un)setting of the two variables GOGCC and TCL_INCLUDE is necessary, since they are not correctly set by configure. The tests are only executed for the languages installed on your machine, so the disk space and SBU values given for the tests may vary, and should be considered as mere orders of magnitude. If you have Python-2.7.15 installed, the Python-3 tests are not run. You can run tests for Python-3 by issuing PY3=1 make check-python-examples followed by PY3=1 make check-python-test-suite. According to SWIG's documentation, the failure of some tests should not be considered harmful.

- Now, as the root user:
```bash
	make install &&
	install -v -m755 -d /usr/share/doc/swig-3.0.12 &&
	cp -v -R Doc/* /usr/share/doc/swig-3.0.12
```

## Install Anaconda 

you can obtain a Anaconda installer for your SO from [HERE](https://www.continuum.io/downloads)
or you can:

#### Anaconda 3.5
* for 64bits
```bash
wget https://repo.continuum.io/archive/Anaconda3-4.2.0-Linux-x86_64.sh
bash Anaconda3-4.2.0-Linux-x86_64.sh 
```
* for 32bits
```bash
wget https://repo.continuum.io/archive/Anaconda3-4.2.0-Linux-x86.sh
bash Anaconda3-4.2.0-Linux-x86.sh 
```

#### Anaconda 2.7
* for 64bits
```bash
wget https://repo.continuum.io/archive/Anaconda2-4.2.0-Linux-x86_64.sh
bash Anaconda2-4.2.0-Linux-x86_64.sh 
```

* for 32bits
```bash
wget https://repo.continuum.io/archive/Anaconda2-4.2.0-Linux-x86.sh
bash Anaconda2-4.2.0-Linux-x86.sh 
```

## Create a anaconda enviroment 

It's with the propose that you have a isolated GPSTk development enviroment

```bash
conda create -n py27 python=2.7 notebook jupyter nbconvert numpy scipy matplotlib ipykernel sympy pyproj numba pandas pytables
source activate py27
pip install nvector
```


## run compile and install script:

   (on MACOS DO NOT INSTALL AS ROOT!!!  install as user and it will install under $HOME/.local)

* on LINUX:
```bash
bash script_gpstk.sh -bc -p -l ~/anaconda3/envs/py27/lib/python2.7/site-packages -s ~/gpstk-2.5
```

* on MACOS:
```bash
./script_gpstk.sh -c -p -s /opt/gpstk
```

## Add lines to bashrc (BUT NOT AT COMPILE TIME)

make sure the following variables are defined in your bashrc **(BUT NOT AT COMPILE TIME)**, add this lines to `nano  ~/.bashrc`

```bash
export LD_LIBRARY_PATH=/home/wallas/gpstk-2.5/lib:$LD_LIBRARY_PATH
export LD_LIBRARY_PATH=/home/wallas/anaconda3/envs/py27/lib:$LD_LIBRARY_PATH
```

### Install python bindigns

```bash
cd ~/gpstk-2.5.src/python/bindings/swig/install_package
python setup.py install --prefix=~/anaconda3/envs/py27
```

## Verify your installation

you can see **`gpstk`** in the list of packages
```bash
conda list
```

check if the file **libgpstk.so** library is on `${HOME}/anaconda3/envs/py27/lib`
```bash
locate libgpstk.so
```
If file isn't in this path, copy it from `${HOME}/gpstk-2.5/lib/libgpstk.so` to `${HOME}/anaconda3/envs/py27/lib`
```bash
cp ${HOME}/gpstk-2.5/lib/libgpstk.so ${HOME}/anaconda3/envs/py27/lib
```


### Run example codes

The compilation procedure creates a folder `build*`, in my case `build-wallas-pc-`
```bash
cd build-wallas-pc-/swig/install_package/examples
python example1.py 
```

the results of code example1.py
```python
Hello world!
   The current civil time is 10/12/2016 03:18:38 UTC
   The current year is 2016
   The current day of year is 286
   The current second of day is 11918.809602
   The current full GPS week is 1918
   The current short GPS week is 894
   The current day of GPS week is 3
   The current second of GPS week is 271118.809602
   The current Modified Julian Date is 57673.137949185 UTC
```

On a jupyter notebook

** remenber you call a `jupyter kernel python 2.7`, for execute those code cells.**

insert on one code cell
```python
import sys
print sys.version
import gpstk
```

the results of code
```bash
2.7.12 |Continuum Analytics, Inc.| (default, Jul  2 2016, 17:42:40) 
[GCC 4.4.7 20120313 (Red Hat 4.4.7-1)]
```

On another code cell

``` python
import gpstk

def main():
    # Read in the rinex data
    header, data = gpstk.readRinex3Obs( gpstk.data.full_path('rinex2obs_data.txt'), strict=True)

    # Let's pretend we want to change something in the header
    # (otherwise this would be a two-line example!)
    header.receiverOffset = 47

    # Now let's find the earliest and latest observations
    # function for how to compare Rinex3ObsData objects for min/max functions:
    timeFunction = lambda self: self.time
    earliest = min(data, key=timeFunction)
    latest = max(data, key=timeFunction)

    print 'Earliest time found:', gpstk.CivilTime(earliest.time)
    print 'Latest time found:  ', gpstk.CivilTime(latest.time)

    # Now let's write it all back to a different file
    gpstk.writeRinex3Obs( 'rinex3obs_data.txt.new', header, data)

if __name__ == '__main__':
    main()
```

the results of code

```bash
Earliest time found: 06/10/2004 00:00:00 GPS
Latest time found:   06/10/2004 00:59:30 GPS
```
