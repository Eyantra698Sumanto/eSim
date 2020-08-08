eSim Installer (Windows OS)
====


It contains all the documenation for making eSim executable (using PyInstaller) and eSim Installation Script on Windows 7 and above.

> Note : Do not develop eSim on Windows OS. Work only with `installers` branch on Windows OS and do development on Linux OS.
> Reference : https://stackoverflow.com/questions/37672886/cannot-get-rid-of-unstaged-files-in-git-on-my-local


## eSim Executable:

1. Download and install "Python-3.5.2", "Git For Windows". Use "Git Bash" for all following shell commands.
		
		Reference - https://gitforwindows.org/

2. Add alias to python.exe in Git shell:

		$ alias python='winpty python.exe'	#Need to be done for each new shell created

3. Download `virtualenv` package as:

	    $ pip install virtualenv

4. Create a virtual environment as:

		$ virtualenv eSim

5. Activate the virtual environment as:
	
		$ source eSim/Scripts/activate

6. Install all Python dependencies for eSim within the virtual environment as:
		
		- Install PyInstaller, Matplotlib, tornado, SetupTools through pip :

			$ pip install pyinstaller
			$ pip install matplotlib
			$ pip install tornado
			$ pip install --upgrade 'setuptools<45.0.0'
		
		- Install PyQt4 through pip (Reference - https://stackoverflow.com/questions/22640640/how-to-install-pyqt4-on-windows-using-pip) :
			
			$ pip install --upgrade 'sip<5.0.0'
			$ pip install <wheel_package_of_PyQt4>

			> Note : 
				- If there are any issues regarding loading of DLL files, refer : https://stackoverflow.com/questions/2738879/cannot-import-pyqt4-qtgui
				- If above step works, then goto step 7.

		- Install PyQt4 from source :

			- Add following Linux packages to MINGW64 of Git :
		
				- `make` (get the version without guile)
				- `wget`

    			Reference - https://gist.github.com/evanwill/0207876c3243bbb6863e65ec5dc3f058

    		- Install MINGW64 on your system and merge all the files from `mingw-w64` to `Git\mingw-w64` (do not replace or copy blindly).

    		- Now open Git-Bash and run following commands :
    		
				$ mkdir eSim/build
				$ cd eSim/build/
				$ wget http://sourceforge.net/projects/pyqt/files/PyQt4/PyQt-4.12.3/PyQt4_gpl_x11-4.12.3.tar.gz
				$ wget https://www.riverbankcomputing.com/static/Downloads/sip/4.19.21/sip-4.19.21.tar.gz
				$ tar -xzvf sip-4.19.21.tar.gz
				$ tar -xvzf PyQt4_gpl_x11-4.12.3.tar.gz
				$ cd sip-4.19.21/
				$ python configure.py --sip-module PyQt4.sip --platform win32-g++
				$ make
				$ make install
				$ cd ../PyQt4_gpl_x11-4.12.3/
				$ python configure.py
				$ make
				$ make install

7. Test whether only eSim dependencies are available or not:

		$ pip freeze

> Note : Following dependencies should be available -
>	- PyQt4
>	- matplotlib
>	- numpy
>	- dateutil
>	- pyparsing
>	- six
>	- cycler.py

8. Create spec file as:

		$ pyi-makespec --onefile -n eSim <path_to_eSim>/src/frontEnd/Application.py --icon=<path_to_eSim_logo>

9. Create onefile executable using pyinstaller as:
		
		$ pyinstaller -F --clean eSim.spec

10. Verify whether all eSim `src` files (`*.py`) have been included in `Analysis-00.toc` file under the build folder generated by PyInstaller.


## How to package eSim?

1. Take the `master` branch of eSim. Rename the folder to `eSim`.

2. Compress `spice` folder in zip format (Make sure that there is folder named `spice` inside this compressed file).

3. Add eSim executable to the `eSim` folder. Also, remove following files from that folder:
	- `.git` folder
	- `code` folder
	- `src` folder
	- conf.py
	- setup.py
	- index.rst
	- requirement.txt
	- .gitignore
	- .travis.yml

4. Now, compress `eSim\library\kicadLibrary` in zip format, place it at `eSim\library` and delete that folder.

5. Compress `eSim` folder in zip format (Make sure that there is folder named `eSim` inside this compressed file).

6. Add following files/folder to the installer folder:
	- KiCad installer.
	- License file (`rtf` format).
	- Logo (`ico` format).
	- Spice (compressed file in `zip` format) containing spice folder.
	- eSim (compressed file in `zip` format) containing eSim folder.
	- `esim-setup-script` file.

7. Compile the NSI script (`esim-setup-script` file). Now only use the generated installer for distribution.