#!/data/data/com.termux/files/usr/bin/bash
pkg update -y
pkg install aapt wget python python-pip zipalign imagemagick openjdk-17 -y
wget https://raw.githubusercontent.com/iBotPeaches/Apktool/master/scripts/linux/apktool -O $PREFIX/bin/apktool
wget https://bitbucket.org/iBotPeaches/apktool/downloads/apktool_2.8.1.jar -O $PREFIX/bin/apktool.jar
chmod +x $PREFIX/bin/apktool
chmod +x $PREFIX/bin/apktool.jar
pip install Pillow
