# software_intro_project_linked_lists

The goal of this project is to get everyone set up so they may run some C++ code and implement a simple print statement. The required software is git bash for handling the necessary git commands and for now Visual Studio 2017/19. Normally in a professional enviornment there would be a makefile that would have instructions for the gcc compiler to build everything in a project like this, but for now we are going to lean on the GUI from Visual Studio. This project is less of a test of whether or not you can code, but to try and give the best representation of software development in a collaborative enviornment. (with the exception of a pull request, since everyone is doing the same code) The pull request and related material will be covered in an avionics meeting as it is really important and should be explained in person. This project also assumes a windows host pc as that seems to be the larger OS for most people. (Personally I am a linux guy)

Note: This code is taken from Sarkar's COMPE260 class in data structures.

Required Software (windows):
Git Bash
Visual Studio 

Git Bash is a unix like shell emulator that uses MinGW to add a unix shell to windows and it is used by programmers who want UNIX commands in windows. Other VCS software can be used, but for now we will look at in my opinion the most used which is git with gitbash on windows.

Visual Studio is an IDE for developing in a ton of languages from microsoft, I've taken C++ classes that use it as the preferred IDE.

Step one is to install git bash from the following link: 
https://git-scm.com/downloads

step 1: install git bash {
When installing it is safe to choose all the default options. (unless you have other preferences)
}

NOTE:
So when you open it you will be dropped into a shell in your home directory. For me is says my user@machine MINGW64 ~

NOTE:
dollar sign just means run it in your shell 

NOTE:
If we go ahead and run the list command "ls" it will print out the contents of the directory, in windows I believe this is where our user folder is. If you have a place where you normally have code you can go to it by using "cd" or "change directory", to see where you are at in the filesystem you can also send "pwd" which is path working directory. If none of that made sense, dont fret it. 

step 2: using git bash create a repo's folder by typing in:
$mkdir source
then press enter, you just created a folder for source code. next type:
$cd source 
then again type: 
$mkdir repos
and 
$cd repos

There should be a yellow part on the screen that say ~/source/repos that shows that where you are at, it's to this folder we are going to be cloning our linked list. There are two ways of clonning ssh and https, for now will we use https, but in the future most devs I have worked with use ssh due to how easy it is to manage ssh keys on a machine and clone from their repos. 

