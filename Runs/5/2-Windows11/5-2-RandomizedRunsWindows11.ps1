$filenames=("vw-van_kdtree_path.pbrt",	"killeroo-gold_kdtree_path.pbrt",	"pavilion-day_kdtree_path.pbrt",	"killeroo-gold_bvh_volpath.pbrt",	"pavilion-day_kdtree_volpath.pbrt",	"dragon_10_bvh_path.pbrt",	"vw-van_kdtree_volpath.pbrt",	"dragon_10_bvh_volpath.pbrt",	"pavilion-day_bvh_path.pbrt",	"dragon_10_kdtree_volpath.pbrt",	"vw-van_bvh_volpath.pbrt",	"killeroo-gold_bvh_path.pbrt",	"killeroo-gold_kdtree_volpath.pbrt",	"vw-van_bvh_path.pbrt",	"dragon_10_kdtree_path.pbrt",	"pavilion-day_bvh_volpath.pbrt")

$outfiles=("vw-van_kdtree_path.png",	"killeroo-gold_kdtree_path.png",	"pavilion-day_kdtree_path.png",	"killeroo-gold_bvh_volpath.png",	"pavilion-day_kdtree_volpath.png",	"dragon_10_bvh_path.png",	"vw-van_kdtree_volpath.png",	"dragon_10_bvh_volpath.png",	"pavilion-day_bvh_path.png",	"dragon_10_kdtree_volpath.png",	"vw-van_bvh_volpath.png",	"killeroo-gold_bvh_path.png",	"killeroo-gold_kdtree_volpath.png",	"vw-van_bvh_path.png",	"dragon_10_kdtree_path.png",	"pavilion-day_bvh_volpath.png")

# Assuming both lists have the same length
$length = $filenames.Length

for ($i = 0; $i -lt $length; $i++) {
    $filename = $filenames[$i]
    $outfile = $outfiles[$i]

    $filename >> time.log 
    $filename >> pbrt.log 
    Get-Date >> time.log 
    Get-Date >> pbrt.log 

    if ($filename -like "*pavilion*") {
        Measure-Command {.\pbrt.exe --outfile $outfile C:\Users\jcord\Downloads\pbrtTests\pbrt-v3-scenes\barcelona-pavilion\$filename  >> pbrt.log } >> time.log
    }

    if ($filename -like "*killeroo*") {
        Measure-Command {.\pbrt.exe --outfile $outfile C:\Users\jcord\Downloads\pbrtTests\pbrt-v3-scenes\killeroos\$filename  >> pbrt.log } >> time.log
    }

    if ($filename -like "*dragon*") {
        Measure-Command {.\pbrt.exe --outfile $outfile C:\Users\jcord\Downloads\pbrtTests\pbrt-v3-scenes\sssdragon\$filename  >> pbrt.log } >> time.log
    }

    if ($filename -like "*vw*") {
        Measure-Command {.\pbrt.exe --outfile $outfile C:\Users\jcord\Downloads\pbrtTests\pbrt-v3-scenes\vw-van\$filename  >> pbrt.log } >> time.log
    }


}

