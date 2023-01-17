#!/bin/bash

counter=0;

fruits[((count++))]="Mango"
fruits[((count++))]="Orange"
fruits[((count++))]="Banana"
fruits[((count++))]="Grape"

echo ${fruits[@]}; #${array_name[@]}
