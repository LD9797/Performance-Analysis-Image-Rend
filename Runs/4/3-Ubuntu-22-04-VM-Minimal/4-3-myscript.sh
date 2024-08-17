#!/bin/bash

# Define the list of strings
filenames=("pavilion-day_kdtree_volpath.pbrt"	"pavilion-day_bvh_path.pbrt"	"killeroo-gold_bvh_volpath.pbrt"	"vw-van_kdtree_path.pbrt"	"vw-van_bvh_volpath.pbrt"	"killeroo-gold_bvh_path.pbrt"	"pavilion-day_kdtree_path.pbrt"	"dragon_10_bvh_volpath.pbrt"	"killeroo-gold_kdtree_volpath.pbrt"	"pavilion-day_bvh_volpath.pbrt"	"dragon_10_bvh_path.pbrt"	"dragon_10_kdtree_path.pbrt"	"killeroo-gold_kdtree_path.pbrt"	"vw-van_bvh_path.pbrt"	"vw-van_kdtree_volpath.pbrt"	"dragon_10_kdtree_volpath.pbrt")

outfiles=("pavilion-day_kdtree_volpath.png"	"pavilion-day_bvh_path.png"	"killeroo-gold_bvh_volpath.png"	"vw-van_kdtree_path.png"	"vw-van_bvh_volpath.png"	"killeroo-gold_bvh_path.png"	"pavilion-day_kdtree_path.png"	"dragon_10_bvh_volpath.png"	"killeroo-gold_kdtree_volpath.png"	"pavilion-day_bvh_volpath.png"	"dragon_10_bvh_path.png"	"dragon_10_kdtree_path.png"	"killeroo-gold_kdtree_path.png"	"vw-van_bvh_path.png"	"vw-van_kdtree_volpath.png"	"dragon_10_kdtree_volpath.png")

# Get the length of either list (assuming both lists have the same length)
length=${#filenames[@]}

command={}

# Loop over each string in the list

# Loop over the indices of the lists
for ((i=0; i<$length; i++))
do
    
    echo ${filenames[$i]} >> pbrt.log 
    date >> pbrt.log 

    case ${filenames[$i]} in
    *pavilion*)
        ( time ./pbrt  --outfile ${outfiles[$i]} /home/juan/Documents/pbrt-v3-scenes/barcelona-pavilion/${filenames[$i]}  ) 2>&1 | tee -a pbrt.log
        ;;
    *killeroo*)
        ( time ./pbrt  --outfile ${outfiles[$i]} /home/juan/Documents/pbrt-v3-scenes/killeroos/${filenames[$i]}  ) 2>&1 | tee -a pbrt.log
        ;;
    *dragon*)
        ( time ./pbrt  --outfile ${outfiles[$i]} /home/juan/Documents/pbrt-v3-scenes/sssdragon/${filenames[$i]}  ) 2>&1 | tee -a pbrt.log
        ;;
    *vw*)
        ( time ./pbrt  --outfile ${outfiles[$i]} /home/juan/Documents/pbrt-v3-scenes/vw-van/${filenames[$i]}  ) 2>&1 | tee -a pbrt.log
        ;;
    esac

    #( time ./pbrt  --outfile ${outfiles[$i]} /home/juan/pbrt-v3-scenes/killeroos/${filenames[$i]}  ) 2>&1 | tee -a pbrt.log
    
done

