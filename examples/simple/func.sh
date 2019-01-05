#!/bin/sh

name="World";

read name;

name=${name:-"World"};

echo "Hello $name";