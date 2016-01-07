#!/usr/bin/env bash

echo "Processing assignment 2a"
# NuSMV Assignment2-a.smv > output/results/ass_2a.txt
php assignment_2_visualizer.php output/results/ass_2a.txt 1 > output/visualized/ass_2a.txt
echo "Processing assignment 2b"
# NuSMV Assignment2-b.smv > output/results/ass_2b.txt
echo "Processing assignment 2c"
# NuSMV Assignment2-c.smv > output/results/ass_2c.txt
php assignment_2_visualizer.php output/results/ass_2c.txt 1 > output/visualized/ass_2c.txt