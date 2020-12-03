# asus-blackscreen
I spent a lot of time to install Debian and Ubuntu on my new Asus UX431FA because of a black screen after the grub choice of Linux. Sharing my script here.</br>
while into the grub and your cursor is on your linux distro, press 'e' instead of enter.</br>
add 'nomodeset' at the end of the line containing 'quiet'</br>
press F10</br>
if you get a black screen on Debian, press ctrl+alt+F4 to get into a shell</br>
clone this repository and get into it</br>
execute the script as root: ./black-screen-fix-ubuntu.sh (the Debian's one if you are in this case)</br>
