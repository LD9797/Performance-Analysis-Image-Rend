#!/bin/bash

export filename="killeroo-gold_kdtree_volpath.pbrt"
export outfile="killeroo-gold_kdtree_volpath.png"

echo $filename >> time.log 
echo $filename >> pbrt.log 
date >> time.log 
date >> pbrt.log 
( time ./pbrt  --outfile $outfile /home/juan/Documents/pbrt-v3-scenes/killeroos/$filename  ) 2>&1 | tee -a pbrt.log


export filename="killeroo-gold_bvh_volpath.pbrt"
export outfile="killeroo-gold_bvh_volpath.png"

echo $filename >> time.log 
echo $filename >> pbrt.log 
date >> time.log 
date >> pbrt.log 
( time ./pbrt  --outfile $outfile /home/juan/Documents/pbrt-v3-scenes/killeroos/$filename ) 2>&1 | tee -a pbrt.log


export filename="dragon_10_bvh_volpath.pbrt"
export outfile="sssdragon_bvh_volpath.png"

echo $filename >> time.log 
echo $filename >> pbrt.log 
date >> time.log 
date >> pbrt.log 
( time ./pbrt  --outfile $outfile /home/juan/Documents/pbrt-v3-scenes/sssdragon/$filename ) 2>&1 | tee -a pbrt.log


export filename="vw-van_bvh_volpath.pbrt"
export outfile="vw-van_bvh_volpath.png"

echo $filename >> time.log 
echo $filename >> pbrt.log 
date >> time.log 
date >> pbrt.log 
( time ./pbrt  --outfile $outfile /home/juan/Documents/pbrt-v3-scenes/vw-van/$filename ) 2>&1 | tee -a pbrt.log


export filename="killeroo-gold_kdtree_path.pbrt"
export outfile="killeroo-gold_kdtree_path.png"

echo $filename >> time.log 
echo $filename >> pbrt.log 
date >> time.log 
date >> pbrt.log 
( time ./pbrt  --outfile $outfile /home/juan/Documents/pbrt-v3-scenes/killeroos/$filename ) 2>&1 | tee -a pbrt.log


export filename="vw-van_bvh_path.pbrt"
export outfile="vw-van_bvh_path.png"

echo $filename >> time.log 
echo $filename >> pbrt.log 
date >> time.log 
date >> pbrt.log 
( time ./pbrt  --outfile $outfile /home/juan/Documents/pbrt-v3-scenes/vw-van/$filename ) 2>&1 | tee -a pbrt.log


export filename="vw-van_kdtree_path.pbrt"
export outfile="vw-van_kdtree_path.png"

echo $filename >> time.log 
echo $filename >> pbrt.log 
date >> time.log 
date >> pbrt.log 
( time ./pbrt  --outfile $outfile /home/juan/Documents/pbrt-v3-scenes/vw-van/$filename ) 2>&1 | tee -a pbrt.log


export filename="pavilion-day_bvh_path.pbrt"
export outfile="pavilion-day_bvh_path.png"

echo $filename >> time.log 
echo $filename >> pbrt.log 
date >> time.log 
date >> pbrt.log 
( time ./pbrt  --outfile $outfile /home/juan/Documents/pbrt-v3-scenes/barcelona-pavilion/$filename ) 2>&1 | tee -a pbrt.log


export filename="dragon_10_bvh_path.pbrt"
export outfile="sssdragon_bvh_path.png"

echo $filename >> time.log 
echo $filename >> pbrt.log 
date >> time.log 
date >> pbrt.log 
( time ./pbrt  --outfile $outfile /home/juan/Documents/pbrt-v3-scenes/sssdragon/$filename ) 2>&1 | tee -a pbrt.log


export filename="pavilion-day_kdtree_volpath.pbrt"
export outfile="pavilion-day_kdtree_volpath.png"

echo $filename >> time.log 
echo $filename >> pbrt.log 
date >> time.log 
date >> pbrt.log 
( time ./pbrt  --outfile $outfile /home/juan/Documents/pbrt-v3-scenes/barcelona-pavilion/$filename ) 2>&1 | tee -a pbrt.log


export filename="dragon_10_kdtree_volpath.pbrt"
export outfile="sssdragon_kdtree_volpath.png"

echo $filename >> time.log 
echo $filename >> pbrt.log 
date >> time.log 
date >> pbrt.log 
( time ./pbrt  --outfile $outfile /home/juan/Documents/pbrt-v3-scenes/sssdragon/$filename ) 2>&1 | tee -a pbrt.log


export filename="dragon_10_kdtree_path.pbrt"
export outfile="sssdragon_kdtree_path.png"

echo $filename >> time.log 
echo $filename >> pbrt.log 
date >> time.log 
date >> pbrt.log 
( time ./pbrt  --outfile $outfile /home/juan/Documents/pbrt-v3-scenes/sssdragon/$filename ) 2>&1 | tee -a pbrt.log


export filename="killeroo-gold_bvh_path.pbrt"
export outfile="killeroo-gold_bvh_path.png"

echo $filename >> time.log 
echo $filename >> pbrt.log 
date >> time.log 
date >> pbrt.log 
( time ./pbrt  --outfile $outfile /home/juan/Documents/pbrt-v3-scenes/killeroos/$filename ) 2>&1 | tee -a pbrt.log


export filename="pavilion-day_kdtree_path.pbrt"
export outfile="pavilion-day_kdtree_path.png"

echo $filename >> time.log 
echo $filename >> pbrt.log 
date >> time.log 
date >> pbrt.log 
( time ./pbrt  --outfile $outfile /home/juan/Documents/pbrt-v3-scenes/barcelona-pavilion/$filename ) 2>&1 | tee -a pbrt.log


export filename="vw-van_kdtree_volpath.pbrt"
export outfile="vw-van_kdtree_volpath.png"

echo $filename >> time.log 
echo $filename >> pbrt.log 
date >> time.log 
date >> pbrt.log 
( time ./pbrt  --outfile $outfile /home/juan/Documents/pbrt-v3-scenes/vw-van/$filename ) 2>&1 | tee -a pbrt.log


export filename="pavilion-day_bvh_volpath.pbrt"
export outfile="pavilion-day_bvh_volpath.png"

echo $filename >> time.log 
echo $filename >> pbrt.log 
date >> time.log 
date >> pbrt.log 
( time ./pbrt  --outfile $outfile /home/juan/Documents/pbrt-v3-scenes/barcelona-pavilion/$filename ) 2>&1 | tee -a pbrt.log
