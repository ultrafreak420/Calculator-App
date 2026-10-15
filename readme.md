# my first real project
 this is the first thing I've made outside of Quickshell
 if you want to see what I've made in quickshell checkout my backups
 the files for my quickshell set up are there (as of 13/10/2026 they are out of date)
 # INSTALLATION 
 all you need to do is make sure base-devel is installed and that your're fully up to date on your packages
## Arch
 ```
 sudo pacman -Syu
 sudo pacman -S base-devel
 ```
 after this cd into the git clone directory
 ```
 cd unititled
 ```
 now we can make the builds directory where we will use cmake to build the package
 ```
 mkdir build/
 cmake ../
 make
 ```
 now just run your executable and you'll be set

 ## other distros
 sorry idk how to build packages on other distros you can find tutorials online try youtube lol :3