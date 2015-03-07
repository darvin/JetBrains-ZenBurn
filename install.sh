#!/bin/sh
for i in ${HOME}/Library/Preferences/PyCharm* ${HOME}/Library/Preferences/appCode*
do
  ln -sf `pwd`/ZenBurn.xml $i/colors/ZenBurn.xml
done
