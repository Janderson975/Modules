#!/bin/bash

if ( eval ls /home/cyber | grep Music ); then
  if ( eval sed -n 18p README.html | grep '❌' ); then
    sed -i '18s/❌/✅/' README.html
if ( ! eval ls /home/cyber/Document | grep pass.txt ); then
  if ( eval sed -n 19p README.html | grep '❌' ); then
    sed -i '19s/❌/✅/' README.html
if ( eval ls /home/cyber/Desktop | grep file.txt ); then
  if ( eval sed -n 20p README.html | grep '❌' ); then
    sed -i '20s/❌/✅/' README.html
if ( eval cat /home/cyber/Desktop/file.txt | grep 'l0nest@r' ); then
  if ( eval sed -n 21p README.html | grep '❌' ); then
    sed -i '21s/❌/✅/' README.html
if ( eval ls /home/cyber/Document | grep ubu ); then
  if ( eval sed -n 22p README.html | grep '❌' ); then
    sed -i '22s/❌/✅/' README.html
