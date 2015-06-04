#!/bin/bash
if [[ $(uname -s) -eq “Darwin” ]]
  then

    if [ ! -d ${HOME}/Library/Preferences/PyCharm*/colors}]
    then
      `mkdir` ${HOME}/Library/Preferences/PyCharm*/colors
    fi

  # Finally make symlinks
    for dir in ${HOME}/Library/Preferences/PyCharm* ${HOME}/Library/Preferences/appCode*
    do
      ln -sf `pwd`/ZenBurn.xml $dir/colors/Zenburn.xml
    done

fi

if [[ $(uname -s) -eq “Linux” ]]
  then

    if [ -d ${HOME}/.PyCharm*/colors ]
      then
        `mkdir` ${HOME}/.PyCharm*/colors
    fi

    for dir in ${HOME}/.PyCharm*
    do
      ln -sf `pwd`/ZenBurn.xml $dir/colors/Zenburn.xml
    done
fi


