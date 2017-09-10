# VimConfigWindows
my vim config for windows with ycm working

I made YCM works in windows just following the full instalation guide of ycm with maybe a few varations

I used **VS2017 64** with **clang** and **VS v140 pack** options marked 
#
I made my **build directory** in **$home/ycm_build** and my **temp** in **$home/ycm_temp**

#####  I made it work with:
  * python 2.7 64 bits
  * python 3.6 64 bits
  * [LLVM-6.0.0-r311150-win64](https://llvm.org/builds/) 
  
#### Also required:
  * [cmake](https://cmake.org/download/)
  * [7-zip](http://www.7-zip.org/download.html)
  * [Vim 64-bits with python](https://bintray.com/micbou/generic/vim)
  * [Curl for windows](https://curl.haxx.se/download.html#Win64) (**necessary for vundle**)
####
then
####
```
cmake -G "Visual Studio 15 Win64" -DPATH_TO_LLVM_ROOT=C:\Users\%USER%\ycm_temp\llvm_root_dir
. C:\Users\%USER%\vimfiles\bundle\YouCompleteMe\third_party\ycmd\cpp
```
and
```
cmake --build . --target ycm_core --config Release
```
