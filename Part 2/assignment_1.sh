#!/usr/bin/env bash

# Assignment 1a satisfiable
echo "Processing assignment 1a (sat)"
php assignment_1.php 20 300 0 > "output/ass_1a_sat.smt" &&
yices-smt "output/ass_1a_sat.smt" -m > "output/results/ass_1a_sat.txt" &&
php assignment_1_visualizer.php "output/results/ass_1a_sat.txt" > "output/visualized/ass_1a_sat.txt";

# Assignment 1a unsatisfiable
echo "Processing assignment 1a (unsat)"
php assignment_1.php 21 300 0 > "output/ass_1a_unsat.smt" &&
yices-smt "output/ass_1a_unsat.smt" -m > "output/results/ass_1a_unsat.txt";

# Assignment 1b
echo "Processing assignment 1b"
php assignment_1.php 25 320 1 > "output/ass_1b.smt" &&
yices-smt "output/ass_1b.smt" -m > "output/results/ass_1b.txt" &&
php assignment_1_visualizer.php "output/results/ass_1b.txt" > "output/visualized/ass_1b.txt";

# Assignment 1c
echo "Processing assignment 1c"
php assignment_1.php 25 318 1 > "output/ass_1c.smt" &&
yices-smt "output/ass_1c.smt" -m > "output/results/ass_1c.txt" &&
php assignment_1_visualizer.php "output/results/ass_1c.txt" > "output/visualized/ass_1c.txt";
