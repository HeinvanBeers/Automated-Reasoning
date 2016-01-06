<?php

    // Number of steps
    $STEPS = $argv[1];

    // Truck load
    $TRUCK_LOAD = $argv[2];

    // Whether or not to find cycle for satisfiability
    $REQUIRE_CYCLE = $argv[3];

    // Header
    echo "(benchmark assignment\n:logic QF_UFLIA\n:extrafuns\n";

    // Start extrafuns
    echo "(\n";

    for($i = 0; $i <= $STEPS + 1; $i++) {
        echo "\t(v1_$i Int)  (v2_$i Int)  (v3_$i Int)\n";
    }

    for($i = 0; $i <= $STEPS + 1; $i++) {
        echo "\t(p_$i Int)    (t_$i Int)    (d_$i Int)\n";
    }

    echo ")\n";
    // End extrafuns
    // Start formula
    echo ":formula\n";
    echo "( and\n";

    //  The initial values for each village, the truck and position
    echo "\t(= p_0 0) (= v1_0 40) (= v2_0 30) (= v3_0 145) (= t_0 $TRUCK_LOAD)\n";

    // Bound of each variable
    for($i = 0; $i <= $STEPS + 1; $i++) {
        echo "\t(>= v1_$i 0)  (<= v1_$i 120)  (>= v2_$i 0)  (<= v2_$i 120)  (>= v3_$i 0)  (<= v3_$i 200)\n";
    }

    for($i = 0; $i <= $STEPS + 1; $i++) {
        echo "\t(>= p_$i 0)  (<= p_$i 3)   (>= t_$i 0)  (<= t_$i $TRUCK_LOAD)   (>= d_$i 0)\n";
    }

    // Steps
    for($i = 0; $i <= $STEPS; $i++) {
        $j = $i + 1;
        echo "
        (implies (= p_$i 0)  (and (= d_$i 0)
            (or (and (= p_$j 1) (= v1_$j (- v1_$i 29)) (= v2_$j (- v2_$i 29)) (= v3_$j (- v3_$i 29)) (= t_$j (- t_$i d_$j)))
            (and (= p_$j 2) (= v1_$j (- v1_$i 21)) (= v2_$j (- v2_$i 21)) (= v3_$j (- v3_$i 21)) (= t_$j (- t_$i d_$j))))))

        (implies (= p_$i 1)  (and (<= d_$i (- 120 v1_$i))
            (or (and (= p_$j 0) (= v1_$j (- (+ v1_$i d_$i) 29)) (= v2_$j (- v2_$i 29)) (= v3_$j (- v3_$i 29)) (>= t_$j t_$i))
            (and (= p_$j 2) (= v1_$j (- (+ v1_$i d_$i) 17)) (= v2_$j (- v2_$i 17)) (= v3_$j (- v3_$i 17)) (= t_$j (- t_$i d_$j)))
            (and (= p_$j 3) (= v1_$j (- (+ v1_$i d_$i) 32)) (= v2_$j (- v2_$i 32)) (= v3_$j (- v3_$i 32)) (= t_$j (- t_$i d_$j))))))

        (implies (= p_$i 2)  (and (<= d_$i (- 120 v2_$i))
            (or (and (= p_$j 0) (= v1_$j (- v1_$i 21)) (= v2_$j (- (+ v2_$i d_$i) 21)) (= v3_$j (- v3_$i 21)) (>= t_$j t_$i))
            (and (= p_$j 1) (= v1_$j (- v1_$i 17)) (= v2_$j (- (+ v2_$i d_$i) 17)) (= v3_$j (- v3_$i 17)) (= t_$j (- t_$i d_$j)))
            (and (= p_$j 3) (= v1_$j (- v1_$i 37)) (= v2_$j (- (+ v2_$i d_$i) 37)) (= v3_$j (- v3_$i 37)) (= t_$j (- t_$i d_$j))))))

        (implies (= p_$i 3)  (and (<= d_$i (- 200 v3_$i))
            (or (and (= p_$j 1) (= v1_$j (- v1_$i 32)) (= v2_$j (- v2_$i 32)) (= v3_$j (- (+ v3_$i d_$i) 32)) (= t_$j (- t_$i d_$j)))
            (and (= p_$j 2) (= v1_$j (- v1_$i 37)) (= v2_$j (- v2_$i 37)) (= v3_$j (- (+ v3_$i d_$i) 37)) (= t_$j (- t_$i d_$j))))))
        \n";
    }

    if ($REQUIRE_CYCLE) {
        echo "\t(or \n";
        for ($i = 0; $i <= $STEPS + 1; $i++) {
            for ($j = 0; $j <= $STEPS + 1; $j++) {
                echo "\t\t\t(and (= v1_$i v1_$j) (= v2_$i v2_$j) (= v3_$i v3_$j) (= p_$i p_$j) (= t_$i t_$j) )\n";
            }
        }
        echo "\t\t)\n";
    }
    echo "\t)\n";
    echo ")\n";