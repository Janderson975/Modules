#!/bin/bash

README.html="/home/cyber/Desktop/README.html"

while true
do
  if ( eval ls /home/cyber | grep Music ); then
    if ( eval sed -n 18p README.html | grep '❌' ); then
      sed -i '18s/❌/✅/' README.html
    fi
  fi
  if ( ! eval ls /home/cyber/Documents | grep pass.txt ); then
    if ( eval sed -n 19p README.html | grep '❌' ); then
      sed -i '19s/❌/✅/' README.html
    fi
  fi
  if ( eval ls /home/cyber/Desktop | grep file.txt ); then
    if ( eval sed -n 20p README.html | grep '❌' ); then
      sed -i '20s/❌/✅/' README.html
    fi
  fi
  if ( eval cat /home/cyber/Desktop/file.txt | grep 'l0nest@r' ); then
    if ( eval sed -n 21p README.html | grep '❌' ); then
      sed -i '21s/❌/✅/' README.html
    fi
  fi
  if ( eval ls /home/cyber/Documents | grep ubu ); then
    if ( eval sed -n 22p README.html | grep '❌' ); then
      sed -i '22s/❌/✅/' README.html
    fi
  fi
  if ( ! eval cat /home/cyber/Desktop/README.html | grep '❌' ); then
    sed -i '25s/incomplete/Congratulations! You have finished module A and now know basic terminal utility. You can now move onto Module B for basic security/' README.html
  fi
done
