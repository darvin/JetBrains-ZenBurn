#!/bin/sh
if [[ ! -d ${{HOME}/Library/Preferences/PyCharm40/colors}]]; then
  `mkdir` ${{HOME}/Library/Preferences/PyCharm40/colors
fi

if [[ ! -d ${{HOME}/Library/Preferences/PyCharm40/colors}]]; then
  `mkdir` ${{HOME}}/Library/Preferences/appCode10/colors
fi

# Finally make symlinks
ln -sf `pwd`/ZenBurn.xml ${HOME}/Library/Preferences/PyCharm40/colors/ZenBurn.xml
ln -sf `pwd`/ZenBurn.xml ${HOME}/Library/Preferences/appCode10/colors/ZenBurn.xml
