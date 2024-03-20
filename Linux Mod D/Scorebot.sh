#!/bin/bash

README="/home/cyber/Desktop/README.html"

function check()
{
  if ( eval $1 ); then
    if ( eval sed -n $2p $README | grep '❌' ); then
      sed -i '$2s/❌/✅/' $README
    fi
  fi
  if ( ! eval $1 ); then
    if ( eval sed -n $2p $README | grep '✅' ); then
      sed -i '$2s/✅/❌/' $README
    fi
  fi
}

check 'cat /home/cyber/Desktop/README.html | grep "Linux 5.x"' '19'
check 'cat /home/cyber/Desktop/README.html | grep "Answer" | grep "21"' '24'
check 'cat /home/cyber/Desktop/README.html | grep "password1"' '32'
check 'cat /home/cyber/Desktop/README.html | grep "9a900403ac313ba27a1bc81f0932652b8020dac92c234d98fa0b06bf0040ecfd"' '39'
