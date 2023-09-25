#!/bin/bash

if ( eval REPLACE ); then
  if ( eval sed -n 1p README.html | grep '❌' ); then
    sed '1s/❌/✅/' README.html >> README.html
if ( eval REPLACE ); then
  if ( eval sed -n 1p README.html | grep '❌' ); then
    sed '2s/❌/✅/' > README.html >> README.html
if ( eval REPLACE ); then
  if ( eval sed -n 1p README.html | grep '❌' ); then
    sed '3s/❌/✅/' > README.html >> README.html
if ( eval REPLACE ); then
  if ( eval sed -n 1p README.html | grep '❌' ); then
    sed '4s/❌/✅/' > README.html >> README.html
if ( eval REPLACE ); then
  if ( eval sed -n 1p README.html | grep '❌' ); then
    sed '5s/❌/✅/' > README.html >> README.html
if ( eval REPLACE ); then
  if ( eval sed -n 1p README.html | grep '❌' ); then
    sed '6s/❌/✅/' >README.html >> README.html

#modify the number before s to line number of objective in html file
