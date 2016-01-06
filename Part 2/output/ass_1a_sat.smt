(benchmark assignment
:logic QF_UFLIA
:extrafuns
(
	(v1_0 Int)  (v2_0 Int)  (v3_0 Int)
	(v1_1 Int)  (v2_1 Int)  (v3_1 Int)
	(v1_2 Int)  (v2_2 Int)  (v3_2 Int)
	(v1_3 Int)  (v2_3 Int)  (v3_3 Int)
	(v1_4 Int)  (v2_4 Int)  (v3_4 Int)
	(v1_5 Int)  (v2_5 Int)  (v3_5 Int)
	(v1_6 Int)  (v2_6 Int)  (v3_6 Int)
	(v1_7 Int)  (v2_7 Int)  (v3_7 Int)
	(v1_8 Int)  (v2_8 Int)  (v3_8 Int)
	(v1_9 Int)  (v2_9 Int)  (v3_9 Int)
	(v1_10 Int)  (v2_10 Int)  (v3_10 Int)
	(v1_11 Int)  (v2_11 Int)  (v3_11 Int)
	(v1_12 Int)  (v2_12 Int)  (v3_12 Int)
	(v1_13 Int)  (v2_13 Int)  (v3_13 Int)
	(v1_14 Int)  (v2_14 Int)  (v3_14 Int)
	(v1_15 Int)  (v2_15 Int)  (v3_15 Int)
	(v1_16 Int)  (v2_16 Int)  (v3_16 Int)
	(v1_17 Int)  (v2_17 Int)  (v3_17 Int)
	(v1_18 Int)  (v2_18 Int)  (v3_18 Int)
	(v1_19 Int)  (v2_19 Int)  (v3_19 Int)
	(v1_20 Int)  (v2_20 Int)  (v3_20 Int)
	(v1_21 Int)  (v2_21 Int)  (v3_21 Int)
	(p_0 Int)    (t_0 Int)    (d_0 Int)
	(p_1 Int)    (t_1 Int)    (d_1 Int)
	(p_2 Int)    (t_2 Int)    (d_2 Int)
	(p_3 Int)    (t_3 Int)    (d_3 Int)
	(p_4 Int)    (t_4 Int)    (d_4 Int)
	(p_5 Int)    (t_5 Int)    (d_5 Int)
	(p_6 Int)    (t_6 Int)    (d_6 Int)
	(p_7 Int)    (t_7 Int)    (d_7 Int)
	(p_8 Int)    (t_8 Int)    (d_8 Int)
	(p_9 Int)    (t_9 Int)    (d_9 Int)
	(p_10 Int)    (t_10 Int)    (d_10 Int)
	(p_11 Int)    (t_11 Int)    (d_11 Int)
	(p_12 Int)    (t_12 Int)    (d_12 Int)
	(p_13 Int)    (t_13 Int)    (d_13 Int)
	(p_14 Int)    (t_14 Int)    (d_14 Int)
	(p_15 Int)    (t_15 Int)    (d_15 Int)
	(p_16 Int)    (t_16 Int)    (d_16 Int)
	(p_17 Int)    (t_17 Int)    (d_17 Int)
	(p_18 Int)    (t_18 Int)    (d_18 Int)
	(p_19 Int)    (t_19 Int)    (d_19 Int)
	(p_20 Int)    (t_20 Int)    (d_20 Int)
	(p_21 Int)    (t_21 Int)    (d_21 Int)
)
:formula
( and
	(= p_0 0) (= v1_0 40) (= v2_0 30) (= v3_0 145) (= t_0 300)
	(>= v1_0 0)  (<= v1_0 120)  (>= v2_0 0)  (<= v2_0 120)  (>= v3_0 0)  (<= v3_0 200)
	(>= v1_1 0)  (<= v1_1 120)  (>= v2_1 0)  (<= v2_1 120)  (>= v3_1 0)  (<= v3_1 200)
	(>= v1_2 0)  (<= v1_2 120)  (>= v2_2 0)  (<= v2_2 120)  (>= v3_2 0)  (<= v3_2 200)
	(>= v1_3 0)  (<= v1_3 120)  (>= v2_3 0)  (<= v2_3 120)  (>= v3_3 0)  (<= v3_3 200)
	(>= v1_4 0)  (<= v1_4 120)  (>= v2_4 0)  (<= v2_4 120)  (>= v3_4 0)  (<= v3_4 200)
	(>= v1_5 0)  (<= v1_5 120)  (>= v2_5 0)  (<= v2_5 120)  (>= v3_5 0)  (<= v3_5 200)
	(>= v1_6 0)  (<= v1_6 120)  (>= v2_6 0)  (<= v2_6 120)  (>= v3_6 0)  (<= v3_6 200)
	(>= v1_7 0)  (<= v1_7 120)  (>= v2_7 0)  (<= v2_7 120)  (>= v3_7 0)  (<= v3_7 200)
	(>= v1_8 0)  (<= v1_8 120)  (>= v2_8 0)  (<= v2_8 120)  (>= v3_8 0)  (<= v3_8 200)
	(>= v1_9 0)  (<= v1_9 120)  (>= v2_9 0)  (<= v2_9 120)  (>= v3_9 0)  (<= v3_9 200)
	(>= v1_10 0)  (<= v1_10 120)  (>= v2_10 0)  (<= v2_10 120)  (>= v3_10 0)  (<= v3_10 200)
	(>= v1_11 0)  (<= v1_11 120)  (>= v2_11 0)  (<= v2_11 120)  (>= v3_11 0)  (<= v3_11 200)
	(>= v1_12 0)  (<= v1_12 120)  (>= v2_12 0)  (<= v2_12 120)  (>= v3_12 0)  (<= v3_12 200)
	(>= v1_13 0)  (<= v1_13 120)  (>= v2_13 0)  (<= v2_13 120)  (>= v3_13 0)  (<= v3_13 200)
	(>= v1_14 0)  (<= v1_14 120)  (>= v2_14 0)  (<= v2_14 120)  (>= v3_14 0)  (<= v3_14 200)
	(>= v1_15 0)  (<= v1_15 120)  (>= v2_15 0)  (<= v2_15 120)  (>= v3_15 0)  (<= v3_15 200)
	(>= v1_16 0)  (<= v1_16 120)  (>= v2_16 0)  (<= v2_16 120)  (>= v3_16 0)  (<= v3_16 200)
	(>= v1_17 0)  (<= v1_17 120)  (>= v2_17 0)  (<= v2_17 120)  (>= v3_17 0)  (<= v3_17 200)
	(>= v1_18 0)  (<= v1_18 120)  (>= v2_18 0)  (<= v2_18 120)  (>= v3_18 0)  (<= v3_18 200)
	(>= v1_19 0)  (<= v1_19 120)  (>= v2_19 0)  (<= v2_19 120)  (>= v3_19 0)  (<= v3_19 200)
	(>= v1_20 0)  (<= v1_20 120)  (>= v2_20 0)  (<= v2_20 120)  (>= v3_20 0)  (<= v3_20 200)
	(>= v1_21 0)  (<= v1_21 120)  (>= v2_21 0)  (<= v2_21 120)  (>= v3_21 0)  (<= v3_21 200)
	(>= p_0 0)  (<= p_0 3)   (>= t_0 0)  (<= t_0 300)   (>= d_0 0)
	(>= p_1 0)  (<= p_1 3)   (>= t_1 0)  (<= t_1 300)   (>= d_1 0)
	(>= p_2 0)  (<= p_2 3)   (>= t_2 0)  (<= t_2 300)   (>= d_2 0)
	(>= p_3 0)  (<= p_3 3)   (>= t_3 0)  (<= t_3 300)   (>= d_3 0)
	(>= p_4 0)  (<= p_4 3)   (>= t_4 0)  (<= t_4 300)   (>= d_4 0)
	(>= p_5 0)  (<= p_5 3)   (>= t_5 0)  (<= t_5 300)   (>= d_5 0)
	(>= p_6 0)  (<= p_6 3)   (>= t_6 0)  (<= t_6 300)   (>= d_6 0)
	(>= p_7 0)  (<= p_7 3)   (>= t_7 0)  (<= t_7 300)   (>= d_7 0)
	(>= p_8 0)  (<= p_8 3)   (>= t_8 0)  (<= t_8 300)   (>= d_8 0)
	(>= p_9 0)  (<= p_9 3)   (>= t_9 0)  (<= t_9 300)   (>= d_9 0)
	(>= p_10 0)  (<= p_10 3)   (>= t_10 0)  (<= t_10 300)   (>= d_10 0)
	(>= p_11 0)  (<= p_11 3)   (>= t_11 0)  (<= t_11 300)   (>= d_11 0)
	(>= p_12 0)  (<= p_12 3)   (>= t_12 0)  (<= t_12 300)   (>= d_12 0)
	(>= p_13 0)  (<= p_13 3)   (>= t_13 0)  (<= t_13 300)   (>= d_13 0)
	(>= p_14 0)  (<= p_14 3)   (>= t_14 0)  (<= t_14 300)   (>= d_14 0)
	(>= p_15 0)  (<= p_15 3)   (>= t_15 0)  (<= t_15 300)   (>= d_15 0)
	(>= p_16 0)  (<= p_16 3)   (>= t_16 0)  (<= t_16 300)   (>= d_16 0)
	(>= p_17 0)  (<= p_17 3)   (>= t_17 0)  (<= t_17 300)   (>= d_17 0)
	(>= p_18 0)  (<= p_18 3)   (>= t_18 0)  (<= t_18 300)   (>= d_18 0)
	(>= p_19 0)  (<= p_19 3)   (>= t_19 0)  (<= t_19 300)   (>= d_19 0)
	(>= p_20 0)  (<= p_20 3)   (>= t_20 0)  (<= t_20 300)   (>= d_20 0)
	(>= p_21 0)  (<= p_21 3)   (>= t_21 0)  (<= t_21 300)   (>= d_21 0)

        (implies (= p_0 0)  (and (= d_0 0)
            (or (and (= p_1 1) (= v1_1 (- v1_0 29)) (= v2_1 (- v2_0 29)) (= v3_1 (- v3_0 29)) (= t_1 (- t_0 d_1)))
            (and (= p_1 2) (= v1_1 (- v1_0 21)) (= v2_1 (- v2_0 21)) (= v3_1 (- v3_0 21)) (= t_1 (- t_0 d_1))))))

        (implies (= p_0 1)  (and (<= d_0 (- 120 v1_0))
            (or (and (= p_1 0) (= v1_1 (- (+ v1_0 d_0) 29)) (= v2_1 (- v2_0 29)) (= v3_1 (- v3_0 29)) (>= t_1 t_0))
            (and (= p_1 2) (= v1_1 (- (+ v1_0 d_0) 17)) (= v2_1 (- v2_0 17)) (= v3_1 (- v3_0 17)) (= t_1 (- t_0 d_1)))
            (and (= p_1 3) (= v1_1 (- (+ v1_0 d_0) 32)) (= v2_1 (- v2_0 32)) (= v3_1 (- v3_0 32)) (= t_1 (- t_0 d_1))))))

        (implies (= p_0 2)  (and (<= d_0 (- 120 v2_0))
            (or (and (= p_1 0) (= v1_1 (- v1_0 21)) (= v2_1 (- (+ v2_0 d_0) 21)) (= v3_1 (- v3_0 21)) (>= t_1 t_0))
            (and (= p_1 1) (= v1_1 (- v1_0 17)) (= v2_1 (- (+ v2_0 d_0) 17)) (= v3_1 (- v3_0 17)) (= t_1 (- t_0 d_1)))
            (and (= p_1 3) (= v1_1 (- v1_0 37)) (= v2_1 (- (+ v2_0 d_0) 37)) (= v3_1 (- v3_0 37)) (= t_1 (- t_0 d_1))))))

        (implies (= p_0 3)  (and (<= d_0 (- 200 v3_0))
            (or (and (= p_1 1) (= v1_1 (- v1_0 32)) (= v2_1 (- v2_0 32)) (= v3_1 (- (+ v3_0 d_0) 32)) (= t_1 (- t_0 d_1)))
            (and (= p_1 2) (= v1_1 (- v1_0 37)) (= v2_1 (- v2_0 37)) (= v3_1 (- (+ v3_0 d_0) 37)) (= t_1 (- t_0 d_1))))))
        

        (implies (= p_1 0)  (and (= d_1 0)
            (or (and (= p_2 1) (= v1_2 (- v1_1 29)) (= v2_2 (- v2_1 29)) (= v3_2 (- v3_1 29)) (= t_2 (- t_1 d_2)))
            (and (= p_2 2) (= v1_2 (- v1_1 21)) (= v2_2 (- v2_1 21)) (= v3_2 (- v3_1 21)) (= t_2 (- t_1 d_2))))))

        (implies (= p_1 1)  (and (<= d_1 (- 120 v1_1))
            (or (and (= p_2 0) (= v1_2 (- (+ v1_1 d_1) 29)) (= v2_2 (- v2_1 29)) (= v3_2 (- v3_1 29)) (>= t_2 t_1))
            (and (= p_2 2) (= v1_2 (- (+ v1_1 d_1) 17)) (= v2_2 (- v2_1 17)) (= v3_2 (- v3_1 17)) (= t_2 (- t_1 d_2)))
            (and (= p_2 3) (= v1_2 (- (+ v1_1 d_1) 32)) (= v2_2 (- v2_1 32)) (= v3_2 (- v3_1 32)) (= t_2 (- t_1 d_2))))))

        (implies (= p_1 2)  (and (<= d_1 (- 120 v2_1))
            (or (and (= p_2 0) (= v1_2 (- v1_1 21)) (= v2_2 (- (+ v2_1 d_1) 21)) (= v3_2 (- v3_1 21)) (>= t_2 t_1))
            (and (= p_2 1) (= v1_2 (- v1_1 17)) (= v2_2 (- (+ v2_1 d_1) 17)) (= v3_2 (- v3_1 17)) (= t_2 (- t_1 d_2)))
            (and (= p_2 3) (= v1_2 (- v1_1 37)) (= v2_2 (- (+ v2_1 d_1) 37)) (= v3_2 (- v3_1 37)) (= t_2 (- t_1 d_2))))))

        (implies (= p_1 3)  (and (<= d_1 (- 200 v3_1))
            (or (and (= p_2 1) (= v1_2 (- v1_1 32)) (= v2_2 (- v2_1 32)) (= v3_2 (- (+ v3_1 d_1) 32)) (= t_2 (- t_1 d_2)))
            (and (= p_2 2) (= v1_2 (- v1_1 37)) (= v2_2 (- v2_1 37)) (= v3_2 (- (+ v3_1 d_1) 37)) (= t_2 (- t_1 d_2))))))
        

        (implies (= p_2 0)  (and (= d_2 0)
            (or (and (= p_3 1) (= v1_3 (- v1_2 29)) (= v2_3 (- v2_2 29)) (= v3_3 (- v3_2 29)) (= t_3 (- t_2 d_3)))
            (and (= p_3 2) (= v1_3 (- v1_2 21)) (= v2_3 (- v2_2 21)) (= v3_3 (- v3_2 21)) (= t_3 (- t_2 d_3))))))

        (implies (= p_2 1)  (and (<= d_2 (- 120 v1_2))
            (or (and (= p_3 0) (= v1_3 (- (+ v1_2 d_2) 29)) (= v2_3 (- v2_2 29)) (= v3_3 (- v3_2 29)) (>= t_3 t_2))
            (and (= p_3 2) (= v1_3 (- (+ v1_2 d_2) 17)) (= v2_3 (- v2_2 17)) (= v3_3 (- v3_2 17)) (= t_3 (- t_2 d_3)))
            (and (= p_3 3) (= v1_3 (- (+ v1_2 d_2) 32)) (= v2_3 (- v2_2 32)) (= v3_3 (- v3_2 32)) (= t_3 (- t_2 d_3))))))

        (implies (= p_2 2)  (and (<= d_2 (- 120 v2_2))
            (or (and (= p_3 0) (= v1_3 (- v1_2 21)) (= v2_3 (- (+ v2_2 d_2) 21)) (= v3_3 (- v3_2 21)) (>= t_3 t_2))
            (and (= p_3 1) (= v1_3 (- v1_2 17)) (= v2_3 (- (+ v2_2 d_2) 17)) (= v3_3 (- v3_2 17)) (= t_3 (- t_2 d_3)))
            (and (= p_3 3) (= v1_3 (- v1_2 37)) (= v2_3 (- (+ v2_2 d_2) 37)) (= v3_3 (- v3_2 37)) (= t_3 (- t_2 d_3))))))

        (implies (= p_2 3)  (and (<= d_2 (- 200 v3_2))
            (or (and (= p_3 1) (= v1_3 (- v1_2 32)) (= v2_3 (- v2_2 32)) (= v3_3 (- (+ v3_2 d_2) 32)) (= t_3 (- t_2 d_3)))
            (and (= p_3 2) (= v1_3 (- v1_2 37)) (= v2_3 (- v2_2 37)) (= v3_3 (- (+ v3_2 d_2) 37)) (= t_3 (- t_2 d_3))))))
        

        (implies (= p_3 0)  (and (= d_3 0)
            (or (and (= p_4 1) (= v1_4 (- v1_3 29)) (= v2_4 (- v2_3 29)) (= v3_4 (- v3_3 29)) (= t_4 (- t_3 d_4)))
            (and (= p_4 2) (= v1_4 (- v1_3 21)) (= v2_4 (- v2_3 21)) (= v3_4 (- v3_3 21)) (= t_4 (- t_3 d_4))))))

        (implies (= p_3 1)  (and (<= d_3 (- 120 v1_3))
            (or (and (= p_4 0) (= v1_4 (- (+ v1_3 d_3) 29)) (= v2_4 (- v2_3 29)) (= v3_4 (- v3_3 29)) (>= t_4 t_3))
            (and (= p_4 2) (= v1_4 (- (+ v1_3 d_3) 17)) (= v2_4 (- v2_3 17)) (= v3_4 (- v3_3 17)) (= t_4 (- t_3 d_4)))
            (and (= p_4 3) (= v1_4 (- (+ v1_3 d_3) 32)) (= v2_4 (- v2_3 32)) (= v3_4 (- v3_3 32)) (= t_4 (- t_3 d_4))))))

        (implies (= p_3 2)  (and (<= d_3 (- 120 v2_3))
            (or (and (= p_4 0) (= v1_4 (- v1_3 21)) (= v2_4 (- (+ v2_3 d_3) 21)) (= v3_4 (- v3_3 21)) (>= t_4 t_3))
            (and (= p_4 1) (= v1_4 (- v1_3 17)) (= v2_4 (- (+ v2_3 d_3) 17)) (= v3_4 (- v3_3 17)) (= t_4 (- t_3 d_4)))
            (and (= p_4 3) (= v1_4 (- v1_3 37)) (= v2_4 (- (+ v2_3 d_3) 37)) (= v3_4 (- v3_3 37)) (= t_4 (- t_3 d_4))))))

        (implies (= p_3 3)  (and (<= d_3 (- 200 v3_3))
            (or (and (= p_4 1) (= v1_4 (- v1_3 32)) (= v2_4 (- v2_3 32)) (= v3_4 (- (+ v3_3 d_3) 32)) (= t_4 (- t_3 d_4)))
            (and (= p_4 2) (= v1_4 (- v1_3 37)) (= v2_4 (- v2_3 37)) (= v3_4 (- (+ v3_3 d_3) 37)) (= t_4 (- t_3 d_4))))))
        

        (implies (= p_4 0)  (and (= d_4 0)
            (or (and (= p_5 1) (= v1_5 (- v1_4 29)) (= v2_5 (- v2_4 29)) (= v3_5 (- v3_4 29)) (= t_5 (- t_4 d_5)))
            (and (= p_5 2) (= v1_5 (- v1_4 21)) (= v2_5 (- v2_4 21)) (= v3_5 (- v3_4 21)) (= t_5 (- t_4 d_5))))))

        (implies (= p_4 1)  (and (<= d_4 (- 120 v1_4))
            (or (and (= p_5 0) (= v1_5 (- (+ v1_4 d_4) 29)) (= v2_5 (- v2_4 29)) (= v3_5 (- v3_4 29)) (>= t_5 t_4))
            (and (= p_5 2) (= v1_5 (- (+ v1_4 d_4) 17)) (= v2_5 (- v2_4 17)) (= v3_5 (- v3_4 17)) (= t_5 (- t_4 d_5)))
            (and (= p_5 3) (= v1_5 (- (+ v1_4 d_4) 32)) (= v2_5 (- v2_4 32)) (= v3_5 (- v3_4 32)) (= t_5 (- t_4 d_5))))))

        (implies (= p_4 2)  (and (<= d_4 (- 120 v2_4))
            (or (and (= p_5 0) (= v1_5 (- v1_4 21)) (= v2_5 (- (+ v2_4 d_4) 21)) (= v3_5 (- v3_4 21)) (>= t_5 t_4))
            (and (= p_5 1) (= v1_5 (- v1_4 17)) (= v2_5 (- (+ v2_4 d_4) 17)) (= v3_5 (- v3_4 17)) (= t_5 (- t_4 d_5)))
            (and (= p_5 3) (= v1_5 (- v1_4 37)) (= v2_5 (- (+ v2_4 d_4) 37)) (= v3_5 (- v3_4 37)) (= t_5 (- t_4 d_5))))))

        (implies (= p_4 3)  (and (<= d_4 (- 200 v3_4))
            (or (and (= p_5 1) (= v1_5 (- v1_4 32)) (= v2_5 (- v2_4 32)) (= v3_5 (- (+ v3_4 d_4) 32)) (= t_5 (- t_4 d_5)))
            (and (= p_5 2) (= v1_5 (- v1_4 37)) (= v2_5 (- v2_4 37)) (= v3_5 (- (+ v3_4 d_4) 37)) (= t_5 (- t_4 d_5))))))
        

        (implies (= p_5 0)  (and (= d_5 0)
            (or (and (= p_6 1) (= v1_6 (- v1_5 29)) (= v2_6 (- v2_5 29)) (= v3_6 (- v3_5 29)) (= t_6 (- t_5 d_6)))
            (and (= p_6 2) (= v1_6 (- v1_5 21)) (= v2_6 (- v2_5 21)) (= v3_6 (- v3_5 21)) (= t_6 (- t_5 d_6))))))

        (implies (= p_5 1)  (and (<= d_5 (- 120 v1_5))
            (or (and (= p_6 0) (= v1_6 (- (+ v1_5 d_5) 29)) (= v2_6 (- v2_5 29)) (= v3_6 (- v3_5 29)) (>= t_6 t_5))
            (and (= p_6 2) (= v1_6 (- (+ v1_5 d_5) 17)) (= v2_6 (- v2_5 17)) (= v3_6 (- v3_5 17)) (= t_6 (- t_5 d_6)))
            (and (= p_6 3) (= v1_6 (- (+ v1_5 d_5) 32)) (= v2_6 (- v2_5 32)) (= v3_6 (- v3_5 32)) (= t_6 (- t_5 d_6))))))

        (implies (= p_5 2)  (and (<= d_5 (- 120 v2_5))
            (or (and (= p_6 0) (= v1_6 (- v1_5 21)) (= v2_6 (- (+ v2_5 d_5) 21)) (= v3_6 (- v3_5 21)) (>= t_6 t_5))
            (and (= p_6 1) (= v1_6 (- v1_5 17)) (= v2_6 (- (+ v2_5 d_5) 17)) (= v3_6 (- v3_5 17)) (= t_6 (- t_5 d_6)))
            (and (= p_6 3) (= v1_6 (- v1_5 37)) (= v2_6 (- (+ v2_5 d_5) 37)) (= v3_6 (- v3_5 37)) (= t_6 (- t_5 d_6))))))

        (implies (= p_5 3)  (and (<= d_5 (- 200 v3_5))
            (or (and (= p_6 1) (= v1_6 (- v1_5 32)) (= v2_6 (- v2_5 32)) (= v3_6 (- (+ v3_5 d_5) 32)) (= t_6 (- t_5 d_6)))
            (and (= p_6 2) (= v1_6 (- v1_5 37)) (= v2_6 (- v2_5 37)) (= v3_6 (- (+ v3_5 d_5) 37)) (= t_6 (- t_5 d_6))))))
        

        (implies (= p_6 0)  (and (= d_6 0)
            (or (and (= p_7 1) (= v1_7 (- v1_6 29)) (= v2_7 (- v2_6 29)) (= v3_7 (- v3_6 29)) (= t_7 (- t_6 d_7)))
            (and (= p_7 2) (= v1_7 (- v1_6 21)) (= v2_7 (- v2_6 21)) (= v3_7 (- v3_6 21)) (= t_7 (- t_6 d_7))))))

        (implies (= p_6 1)  (and (<= d_6 (- 120 v1_6))
            (or (and (= p_7 0) (= v1_7 (- (+ v1_6 d_6) 29)) (= v2_7 (- v2_6 29)) (= v3_7 (- v3_6 29)) (>= t_7 t_6))
            (and (= p_7 2) (= v1_7 (- (+ v1_6 d_6) 17)) (= v2_7 (- v2_6 17)) (= v3_7 (- v3_6 17)) (= t_7 (- t_6 d_7)))
            (and (= p_7 3) (= v1_7 (- (+ v1_6 d_6) 32)) (= v2_7 (- v2_6 32)) (= v3_7 (- v3_6 32)) (= t_7 (- t_6 d_7))))))

        (implies (= p_6 2)  (and (<= d_6 (- 120 v2_6))
            (or (and (= p_7 0) (= v1_7 (- v1_6 21)) (= v2_7 (- (+ v2_6 d_6) 21)) (= v3_7 (- v3_6 21)) (>= t_7 t_6))
            (and (= p_7 1) (= v1_7 (- v1_6 17)) (= v2_7 (- (+ v2_6 d_6) 17)) (= v3_7 (- v3_6 17)) (= t_7 (- t_6 d_7)))
            (and (= p_7 3) (= v1_7 (- v1_6 37)) (= v2_7 (- (+ v2_6 d_6) 37)) (= v3_7 (- v3_6 37)) (= t_7 (- t_6 d_7))))))

        (implies (= p_6 3)  (and (<= d_6 (- 200 v3_6))
            (or (and (= p_7 1) (= v1_7 (- v1_6 32)) (= v2_7 (- v2_6 32)) (= v3_7 (- (+ v3_6 d_6) 32)) (= t_7 (- t_6 d_7)))
            (and (= p_7 2) (= v1_7 (- v1_6 37)) (= v2_7 (- v2_6 37)) (= v3_7 (- (+ v3_6 d_6) 37)) (= t_7 (- t_6 d_7))))))
        

        (implies (= p_7 0)  (and (= d_7 0)
            (or (and (= p_8 1) (= v1_8 (- v1_7 29)) (= v2_8 (- v2_7 29)) (= v3_8 (- v3_7 29)) (= t_8 (- t_7 d_8)))
            (and (= p_8 2) (= v1_8 (- v1_7 21)) (= v2_8 (- v2_7 21)) (= v3_8 (- v3_7 21)) (= t_8 (- t_7 d_8))))))

        (implies (= p_7 1)  (and (<= d_7 (- 120 v1_7))
            (or (and (= p_8 0) (= v1_8 (- (+ v1_7 d_7) 29)) (= v2_8 (- v2_7 29)) (= v3_8 (- v3_7 29)) (>= t_8 t_7))
            (and (= p_8 2) (= v1_8 (- (+ v1_7 d_7) 17)) (= v2_8 (- v2_7 17)) (= v3_8 (- v3_7 17)) (= t_8 (- t_7 d_8)))
            (and (= p_8 3) (= v1_8 (- (+ v1_7 d_7) 32)) (= v2_8 (- v2_7 32)) (= v3_8 (- v3_7 32)) (= t_8 (- t_7 d_8))))))

        (implies (= p_7 2)  (and (<= d_7 (- 120 v2_7))
            (or (and (= p_8 0) (= v1_8 (- v1_7 21)) (= v2_8 (- (+ v2_7 d_7) 21)) (= v3_8 (- v3_7 21)) (>= t_8 t_7))
            (and (= p_8 1) (= v1_8 (- v1_7 17)) (= v2_8 (- (+ v2_7 d_7) 17)) (= v3_8 (- v3_7 17)) (= t_8 (- t_7 d_8)))
            (and (= p_8 3) (= v1_8 (- v1_7 37)) (= v2_8 (- (+ v2_7 d_7) 37)) (= v3_8 (- v3_7 37)) (= t_8 (- t_7 d_8))))))

        (implies (= p_7 3)  (and (<= d_7 (- 200 v3_7))
            (or (and (= p_8 1) (= v1_8 (- v1_7 32)) (= v2_8 (- v2_7 32)) (= v3_8 (- (+ v3_7 d_7) 32)) (= t_8 (- t_7 d_8)))
            (and (= p_8 2) (= v1_8 (- v1_7 37)) (= v2_8 (- v2_7 37)) (= v3_8 (- (+ v3_7 d_7) 37)) (= t_8 (- t_7 d_8))))))
        

        (implies (= p_8 0)  (and (= d_8 0)
            (or (and (= p_9 1) (= v1_9 (- v1_8 29)) (= v2_9 (- v2_8 29)) (= v3_9 (- v3_8 29)) (= t_9 (- t_8 d_9)))
            (and (= p_9 2) (= v1_9 (- v1_8 21)) (= v2_9 (- v2_8 21)) (= v3_9 (- v3_8 21)) (= t_9 (- t_8 d_9))))))

        (implies (= p_8 1)  (and (<= d_8 (- 120 v1_8))
            (or (and (= p_9 0) (= v1_9 (- (+ v1_8 d_8) 29)) (= v2_9 (- v2_8 29)) (= v3_9 (- v3_8 29)) (>= t_9 t_8))
            (and (= p_9 2) (= v1_9 (- (+ v1_8 d_8) 17)) (= v2_9 (- v2_8 17)) (= v3_9 (- v3_8 17)) (= t_9 (- t_8 d_9)))
            (and (= p_9 3) (= v1_9 (- (+ v1_8 d_8) 32)) (= v2_9 (- v2_8 32)) (= v3_9 (- v3_8 32)) (= t_9 (- t_8 d_9))))))

        (implies (= p_8 2)  (and (<= d_8 (- 120 v2_8))
            (or (and (= p_9 0) (= v1_9 (- v1_8 21)) (= v2_9 (- (+ v2_8 d_8) 21)) (= v3_9 (- v3_8 21)) (>= t_9 t_8))
            (and (= p_9 1) (= v1_9 (- v1_8 17)) (= v2_9 (- (+ v2_8 d_8) 17)) (= v3_9 (- v3_8 17)) (= t_9 (- t_8 d_9)))
            (and (= p_9 3) (= v1_9 (- v1_8 37)) (= v2_9 (- (+ v2_8 d_8) 37)) (= v3_9 (- v3_8 37)) (= t_9 (- t_8 d_9))))))

        (implies (= p_8 3)  (and (<= d_8 (- 200 v3_8))
            (or (and (= p_9 1) (= v1_9 (- v1_8 32)) (= v2_9 (- v2_8 32)) (= v3_9 (- (+ v3_8 d_8) 32)) (= t_9 (- t_8 d_9)))
            (and (= p_9 2) (= v1_9 (- v1_8 37)) (= v2_9 (- v2_8 37)) (= v3_9 (- (+ v3_8 d_8) 37)) (= t_9 (- t_8 d_9))))))
        

        (implies (= p_9 0)  (and (= d_9 0)
            (or (and (= p_10 1) (= v1_10 (- v1_9 29)) (= v2_10 (- v2_9 29)) (= v3_10 (- v3_9 29)) (= t_10 (- t_9 d_10)))
            (and (= p_10 2) (= v1_10 (- v1_9 21)) (= v2_10 (- v2_9 21)) (= v3_10 (- v3_9 21)) (= t_10 (- t_9 d_10))))))

        (implies (= p_9 1)  (and (<= d_9 (- 120 v1_9))
            (or (and (= p_10 0) (= v1_10 (- (+ v1_9 d_9) 29)) (= v2_10 (- v2_9 29)) (= v3_10 (- v3_9 29)) (>= t_10 t_9))
            (and (= p_10 2) (= v1_10 (- (+ v1_9 d_9) 17)) (= v2_10 (- v2_9 17)) (= v3_10 (- v3_9 17)) (= t_10 (- t_9 d_10)))
            (and (= p_10 3) (= v1_10 (- (+ v1_9 d_9) 32)) (= v2_10 (- v2_9 32)) (= v3_10 (- v3_9 32)) (= t_10 (- t_9 d_10))))))

        (implies (= p_9 2)  (and (<= d_9 (- 120 v2_9))
            (or (and (= p_10 0) (= v1_10 (- v1_9 21)) (= v2_10 (- (+ v2_9 d_9) 21)) (= v3_10 (- v3_9 21)) (>= t_10 t_9))
            (and (= p_10 1) (= v1_10 (- v1_9 17)) (= v2_10 (- (+ v2_9 d_9) 17)) (= v3_10 (- v3_9 17)) (= t_10 (- t_9 d_10)))
            (and (= p_10 3) (= v1_10 (- v1_9 37)) (= v2_10 (- (+ v2_9 d_9) 37)) (= v3_10 (- v3_9 37)) (= t_10 (- t_9 d_10))))))

        (implies (= p_9 3)  (and (<= d_9 (- 200 v3_9))
            (or (and (= p_10 1) (= v1_10 (- v1_9 32)) (= v2_10 (- v2_9 32)) (= v3_10 (- (+ v3_9 d_9) 32)) (= t_10 (- t_9 d_10)))
            (and (= p_10 2) (= v1_10 (- v1_9 37)) (= v2_10 (- v2_9 37)) (= v3_10 (- (+ v3_9 d_9) 37)) (= t_10 (- t_9 d_10))))))
        

        (implies (= p_10 0)  (and (= d_10 0)
            (or (and (= p_11 1) (= v1_11 (- v1_10 29)) (= v2_11 (- v2_10 29)) (= v3_11 (- v3_10 29)) (= t_11 (- t_10 d_11)))
            (and (= p_11 2) (= v1_11 (- v1_10 21)) (= v2_11 (- v2_10 21)) (= v3_11 (- v3_10 21)) (= t_11 (- t_10 d_11))))))

        (implies (= p_10 1)  (and (<= d_10 (- 120 v1_10))
            (or (and (= p_11 0) (= v1_11 (- (+ v1_10 d_10) 29)) (= v2_11 (- v2_10 29)) (= v3_11 (- v3_10 29)) (>= t_11 t_10))
            (and (= p_11 2) (= v1_11 (- (+ v1_10 d_10) 17)) (= v2_11 (- v2_10 17)) (= v3_11 (- v3_10 17)) (= t_11 (- t_10 d_11)))
            (and (= p_11 3) (= v1_11 (- (+ v1_10 d_10) 32)) (= v2_11 (- v2_10 32)) (= v3_11 (- v3_10 32)) (= t_11 (- t_10 d_11))))))

        (implies (= p_10 2)  (and (<= d_10 (- 120 v2_10))
            (or (and (= p_11 0) (= v1_11 (- v1_10 21)) (= v2_11 (- (+ v2_10 d_10) 21)) (= v3_11 (- v3_10 21)) (>= t_11 t_10))
            (and (= p_11 1) (= v1_11 (- v1_10 17)) (= v2_11 (- (+ v2_10 d_10) 17)) (= v3_11 (- v3_10 17)) (= t_11 (- t_10 d_11)))
            (and (= p_11 3) (= v1_11 (- v1_10 37)) (= v2_11 (- (+ v2_10 d_10) 37)) (= v3_11 (- v3_10 37)) (= t_11 (- t_10 d_11))))))

        (implies (= p_10 3)  (and (<= d_10 (- 200 v3_10))
            (or (and (= p_11 1) (= v1_11 (- v1_10 32)) (= v2_11 (- v2_10 32)) (= v3_11 (- (+ v3_10 d_10) 32)) (= t_11 (- t_10 d_11)))
            (and (= p_11 2) (= v1_11 (- v1_10 37)) (= v2_11 (- v2_10 37)) (= v3_11 (- (+ v3_10 d_10) 37)) (= t_11 (- t_10 d_11))))))
        

        (implies (= p_11 0)  (and (= d_11 0)
            (or (and (= p_12 1) (= v1_12 (- v1_11 29)) (= v2_12 (- v2_11 29)) (= v3_12 (- v3_11 29)) (= t_12 (- t_11 d_12)))
            (and (= p_12 2) (= v1_12 (- v1_11 21)) (= v2_12 (- v2_11 21)) (= v3_12 (- v3_11 21)) (= t_12 (- t_11 d_12))))))

        (implies (= p_11 1)  (and (<= d_11 (- 120 v1_11))
            (or (and (= p_12 0) (= v1_12 (- (+ v1_11 d_11) 29)) (= v2_12 (- v2_11 29)) (= v3_12 (- v3_11 29)) (>= t_12 t_11))
            (and (= p_12 2) (= v1_12 (- (+ v1_11 d_11) 17)) (= v2_12 (- v2_11 17)) (= v3_12 (- v3_11 17)) (= t_12 (- t_11 d_12)))
            (and (= p_12 3) (= v1_12 (- (+ v1_11 d_11) 32)) (= v2_12 (- v2_11 32)) (= v3_12 (- v3_11 32)) (= t_12 (- t_11 d_12))))))

        (implies (= p_11 2)  (and (<= d_11 (- 120 v2_11))
            (or (and (= p_12 0) (= v1_12 (- v1_11 21)) (= v2_12 (- (+ v2_11 d_11) 21)) (= v3_12 (- v3_11 21)) (>= t_12 t_11))
            (and (= p_12 1) (= v1_12 (- v1_11 17)) (= v2_12 (- (+ v2_11 d_11) 17)) (= v3_12 (- v3_11 17)) (= t_12 (- t_11 d_12)))
            (and (= p_12 3) (= v1_12 (- v1_11 37)) (= v2_12 (- (+ v2_11 d_11) 37)) (= v3_12 (- v3_11 37)) (= t_12 (- t_11 d_12))))))

        (implies (= p_11 3)  (and (<= d_11 (- 200 v3_11))
            (or (and (= p_12 1) (= v1_12 (- v1_11 32)) (= v2_12 (- v2_11 32)) (= v3_12 (- (+ v3_11 d_11) 32)) (= t_12 (- t_11 d_12)))
            (and (= p_12 2) (= v1_12 (- v1_11 37)) (= v2_12 (- v2_11 37)) (= v3_12 (- (+ v3_11 d_11) 37)) (= t_12 (- t_11 d_12))))))
        

        (implies (= p_12 0)  (and (= d_12 0)
            (or (and (= p_13 1) (= v1_13 (- v1_12 29)) (= v2_13 (- v2_12 29)) (= v3_13 (- v3_12 29)) (= t_13 (- t_12 d_13)))
            (and (= p_13 2) (= v1_13 (- v1_12 21)) (= v2_13 (- v2_12 21)) (= v3_13 (- v3_12 21)) (= t_13 (- t_12 d_13))))))

        (implies (= p_12 1)  (and (<= d_12 (- 120 v1_12))
            (or (and (= p_13 0) (= v1_13 (- (+ v1_12 d_12) 29)) (= v2_13 (- v2_12 29)) (= v3_13 (- v3_12 29)) (>= t_13 t_12))
            (and (= p_13 2) (= v1_13 (- (+ v1_12 d_12) 17)) (= v2_13 (- v2_12 17)) (= v3_13 (- v3_12 17)) (= t_13 (- t_12 d_13)))
            (and (= p_13 3) (= v1_13 (- (+ v1_12 d_12) 32)) (= v2_13 (- v2_12 32)) (= v3_13 (- v3_12 32)) (= t_13 (- t_12 d_13))))))

        (implies (= p_12 2)  (and (<= d_12 (- 120 v2_12))
            (or (and (= p_13 0) (= v1_13 (- v1_12 21)) (= v2_13 (- (+ v2_12 d_12) 21)) (= v3_13 (- v3_12 21)) (>= t_13 t_12))
            (and (= p_13 1) (= v1_13 (- v1_12 17)) (= v2_13 (- (+ v2_12 d_12) 17)) (= v3_13 (- v3_12 17)) (= t_13 (- t_12 d_13)))
            (and (= p_13 3) (= v1_13 (- v1_12 37)) (= v2_13 (- (+ v2_12 d_12) 37)) (= v3_13 (- v3_12 37)) (= t_13 (- t_12 d_13))))))

        (implies (= p_12 3)  (and (<= d_12 (- 200 v3_12))
            (or (and (= p_13 1) (= v1_13 (- v1_12 32)) (= v2_13 (- v2_12 32)) (= v3_13 (- (+ v3_12 d_12) 32)) (= t_13 (- t_12 d_13)))
            (and (= p_13 2) (= v1_13 (- v1_12 37)) (= v2_13 (- v2_12 37)) (= v3_13 (- (+ v3_12 d_12) 37)) (= t_13 (- t_12 d_13))))))
        

        (implies (= p_13 0)  (and (= d_13 0)
            (or (and (= p_14 1) (= v1_14 (- v1_13 29)) (= v2_14 (- v2_13 29)) (= v3_14 (- v3_13 29)) (= t_14 (- t_13 d_14)))
            (and (= p_14 2) (= v1_14 (- v1_13 21)) (= v2_14 (- v2_13 21)) (= v3_14 (- v3_13 21)) (= t_14 (- t_13 d_14))))))

        (implies (= p_13 1)  (and (<= d_13 (- 120 v1_13))
            (or (and (= p_14 0) (= v1_14 (- (+ v1_13 d_13) 29)) (= v2_14 (- v2_13 29)) (= v3_14 (- v3_13 29)) (>= t_14 t_13))
            (and (= p_14 2) (= v1_14 (- (+ v1_13 d_13) 17)) (= v2_14 (- v2_13 17)) (= v3_14 (- v3_13 17)) (= t_14 (- t_13 d_14)))
            (and (= p_14 3) (= v1_14 (- (+ v1_13 d_13) 32)) (= v2_14 (- v2_13 32)) (= v3_14 (- v3_13 32)) (= t_14 (- t_13 d_14))))))

        (implies (= p_13 2)  (and (<= d_13 (- 120 v2_13))
            (or (and (= p_14 0) (= v1_14 (- v1_13 21)) (= v2_14 (- (+ v2_13 d_13) 21)) (= v3_14 (- v3_13 21)) (>= t_14 t_13))
            (and (= p_14 1) (= v1_14 (- v1_13 17)) (= v2_14 (- (+ v2_13 d_13) 17)) (= v3_14 (- v3_13 17)) (= t_14 (- t_13 d_14)))
            (and (= p_14 3) (= v1_14 (- v1_13 37)) (= v2_14 (- (+ v2_13 d_13) 37)) (= v3_14 (- v3_13 37)) (= t_14 (- t_13 d_14))))))

        (implies (= p_13 3)  (and (<= d_13 (- 200 v3_13))
            (or (and (= p_14 1) (= v1_14 (- v1_13 32)) (= v2_14 (- v2_13 32)) (= v3_14 (- (+ v3_13 d_13) 32)) (= t_14 (- t_13 d_14)))
            (and (= p_14 2) (= v1_14 (- v1_13 37)) (= v2_14 (- v2_13 37)) (= v3_14 (- (+ v3_13 d_13) 37)) (= t_14 (- t_13 d_14))))))
        

        (implies (= p_14 0)  (and (= d_14 0)
            (or (and (= p_15 1) (= v1_15 (- v1_14 29)) (= v2_15 (- v2_14 29)) (= v3_15 (- v3_14 29)) (= t_15 (- t_14 d_15)))
            (and (= p_15 2) (= v1_15 (- v1_14 21)) (= v2_15 (- v2_14 21)) (= v3_15 (- v3_14 21)) (= t_15 (- t_14 d_15))))))

        (implies (= p_14 1)  (and (<= d_14 (- 120 v1_14))
            (or (and (= p_15 0) (= v1_15 (- (+ v1_14 d_14) 29)) (= v2_15 (- v2_14 29)) (= v3_15 (- v3_14 29)) (>= t_15 t_14))
            (and (= p_15 2) (= v1_15 (- (+ v1_14 d_14) 17)) (= v2_15 (- v2_14 17)) (= v3_15 (- v3_14 17)) (= t_15 (- t_14 d_15)))
            (and (= p_15 3) (= v1_15 (- (+ v1_14 d_14) 32)) (= v2_15 (- v2_14 32)) (= v3_15 (- v3_14 32)) (= t_15 (- t_14 d_15))))))

        (implies (= p_14 2)  (and (<= d_14 (- 120 v2_14))
            (or (and (= p_15 0) (= v1_15 (- v1_14 21)) (= v2_15 (- (+ v2_14 d_14) 21)) (= v3_15 (- v3_14 21)) (>= t_15 t_14))
            (and (= p_15 1) (= v1_15 (- v1_14 17)) (= v2_15 (- (+ v2_14 d_14) 17)) (= v3_15 (- v3_14 17)) (= t_15 (- t_14 d_15)))
            (and (= p_15 3) (= v1_15 (- v1_14 37)) (= v2_15 (- (+ v2_14 d_14) 37)) (= v3_15 (- v3_14 37)) (= t_15 (- t_14 d_15))))))

        (implies (= p_14 3)  (and (<= d_14 (- 200 v3_14))
            (or (and (= p_15 1) (= v1_15 (- v1_14 32)) (= v2_15 (- v2_14 32)) (= v3_15 (- (+ v3_14 d_14) 32)) (= t_15 (- t_14 d_15)))
            (and (= p_15 2) (= v1_15 (- v1_14 37)) (= v2_15 (- v2_14 37)) (= v3_15 (- (+ v3_14 d_14) 37)) (= t_15 (- t_14 d_15))))))
        

        (implies (= p_15 0)  (and (= d_15 0)
            (or (and (= p_16 1) (= v1_16 (- v1_15 29)) (= v2_16 (- v2_15 29)) (= v3_16 (- v3_15 29)) (= t_16 (- t_15 d_16)))
            (and (= p_16 2) (= v1_16 (- v1_15 21)) (= v2_16 (- v2_15 21)) (= v3_16 (- v3_15 21)) (= t_16 (- t_15 d_16))))))

        (implies (= p_15 1)  (and (<= d_15 (- 120 v1_15))
            (or (and (= p_16 0) (= v1_16 (- (+ v1_15 d_15) 29)) (= v2_16 (- v2_15 29)) (= v3_16 (- v3_15 29)) (>= t_16 t_15))
            (and (= p_16 2) (= v1_16 (- (+ v1_15 d_15) 17)) (= v2_16 (- v2_15 17)) (= v3_16 (- v3_15 17)) (= t_16 (- t_15 d_16)))
            (and (= p_16 3) (= v1_16 (- (+ v1_15 d_15) 32)) (= v2_16 (- v2_15 32)) (= v3_16 (- v3_15 32)) (= t_16 (- t_15 d_16))))))

        (implies (= p_15 2)  (and (<= d_15 (- 120 v2_15))
            (or (and (= p_16 0) (= v1_16 (- v1_15 21)) (= v2_16 (- (+ v2_15 d_15) 21)) (= v3_16 (- v3_15 21)) (>= t_16 t_15))
            (and (= p_16 1) (= v1_16 (- v1_15 17)) (= v2_16 (- (+ v2_15 d_15) 17)) (= v3_16 (- v3_15 17)) (= t_16 (- t_15 d_16)))
            (and (= p_16 3) (= v1_16 (- v1_15 37)) (= v2_16 (- (+ v2_15 d_15) 37)) (= v3_16 (- v3_15 37)) (= t_16 (- t_15 d_16))))))

        (implies (= p_15 3)  (and (<= d_15 (- 200 v3_15))
            (or (and (= p_16 1) (= v1_16 (- v1_15 32)) (= v2_16 (- v2_15 32)) (= v3_16 (- (+ v3_15 d_15) 32)) (= t_16 (- t_15 d_16)))
            (and (= p_16 2) (= v1_16 (- v1_15 37)) (= v2_16 (- v2_15 37)) (= v3_16 (- (+ v3_15 d_15) 37)) (= t_16 (- t_15 d_16))))))
        

        (implies (= p_16 0)  (and (= d_16 0)
            (or (and (= p_17 1) (= v1_17 (- v1_16 29)) (= v2_17 (- v2_16 29)) (= v3_17 (- v3_16 29)) (= t_17 (- t_16 d_17)))
            (and (= p_17 2) (= v1_17 (- v1_16 21)) (= v2_17 (- v2_16 21)) (= v3_17 (- v3_16 21)) (= t_17 (- t_16 d_17))))))

        (implies (= p_16 1)  (and (<= d_16 (- 120 v1_16))
            (or (and (= p_17 0) (= v1_17 (- (+ v1_16 d_16) 29)) (= v2_17 (- v2_16 29)) (= v3_17 (- v3_16 29)) (>= t_17 t_16))
            (and (= p_17 2) (= v1_17 (- (+ v1_16 d_16) 17)) (= v2_17 (- v2_16 17)) (= v3_17 (- v3_16 17)) (= t_17 (- t_16 d_17)))
            (and (= p_17 3) (= v1_17 (- (+ v1_16 d_16) 32)) (= v2_17 (- v2_16 32)) (= v3_17 (- v3_16 32)) (= t_17 (- t_16 d_17))))))

        (implies (= p_16 2)  (and (<= d_16 (- 120 v2_16))
            (or (and (= p_17 0) (= v1_17 (- v1_16 21)) (= v2_17 (- (+ v2_16 d_16) 21)) (= v3_17 (- v3_16 21)) (>= t_17 t_16))
            (and (= p_17 1) (= v1_17 (- v1_16 17)) (= v2_17 (- (+ v2_16 d_16) 17)) (= v3_17 (- v3_16 17)) (= t_17 (- t_16 d_17)))
            (and (= p_17 3) (= v1_17 (- v1_16 37)) (= v2_17 (- (+ v2_16 d_16) 37)) (= v3_17 (- v3_16 37)) (= t_17 (- t_16 d_17))))))

        (implies (= p_16 3)  (and (<= d_16 (- 200 v3_16))
            (or (and (= p_17 1) (= v1_17 (- v1_16 32)) (= v2_17 (- v2_16 32)) (= v3_17 (- (+ v3_16 d_16) 32)) (= t_17 (- t_16 d_17)))
            (and (= p_17 2) (= v1_17 (- v1_16 37)) (= v2_17 (- v2_16 37)) (= v3_17 (- (+ v3_16 d_16) 37)) (= t_17 (- t_16 d_17))))))
        

        (implies (= p_17 0)  (and (= d_17 0)
            (or (and (= p_18 1) (= v1_18 (- v1_17 29)) (= v2_18 (- v2_17 29)) (= v3_18 (- v3_17 29)) (= t_18 (- t_17 d_18)))
            (and (= p_18 2) (= v1_18 (- v1_17 21)) (= v2_18 (- v2_17 21)) (= v3_18 (- v3_17 21)) (= t_18 (- t_17 d_18))))))

        (implies (= p_17 1)  (and (<= d_17 (- 120 v1_17))
            (or (and (= p_18 0) (= v1_18 (- (+ v1_17 d_17) 29)) (= v2_18 (- v2_17 29)) (= v3_18 (- v3_17 29)) (>= t_18 t_17))
            (and (= p_18 2) (= v1_18 (- (+ v1_17 d_17) 17)) (= v2_18 (- v2_17 17)) (= v3_18 (- v3_17 17)) (= t_18 (- t_17 d_18)))
            (and (= p_18 3) (= v1_18 (- (+ v1_17 d_17) 32)) (= v2_18 (- v2_17 32)) (= v3_18 (- v3_17 32)) (= t_18 (- t_17 d_18))))))

        (implies (= p_17 2)  (and (<= d_17 (- 120 v2_17))
            (or (and (= p_18 0) (= v1_18 (- v1_17 21)) (= v2_18 (- (+ v2_17 d_17) 21)) (= v3_18 (- v3_17 21)) (>= t_18 t_17))
            (and (= p_18 1) (= v1_18 (- v1_17 17)) (= v2_18 (- (+ v2_17 d_17) 17)) (= v3_18 (- v3_17 17)) (= t_18 (- t_17 d_18)))
            (and (= p_18 3) (= v1_18 (- v1_17 37)) (= v2_18 (- (+ v2_17 d_17) 37)) (= v3_18 (- v3_17 37)) (= t_18 (- t_17 d_18))))))

        (implies (= p_17 3)  (and (<= d_17 (- 200 v3_17))
            (or (and (= p_18 1) (= v1_18 (- v1_17 32)) (= v2_18 (- v2_17 32)) (= v3_18 (- (+ v3_17 d_17) 32)) (= t_18 (- t_17 d_18)))
            (and (= p_18 2) (= v1_18 (- v1_17 37)) (= v2_18 (- v2_17 37)) (= v3_18 (- (+ v3_17 d_17) 37)) (= t_18 (- t_17 d_18))))))
        

        (implies (= p_18 0)  (and (= d_18 0)
            (or (and (= p_19 1) (= v1_19 (- v1_18 29)) (= v2_19 (- v2_18 29)) (= v3_19 (- v3_18 29)) (= t_19 (- t_18 d_19)))
            (and (= p_19 2) (= v1_19 (- v1_18 21)) (= v2_19 (- v2_18 21)) (= v3_19 (- v3_18 21)) (= t_19 (- t_18 d_19))))))

        (implies (= p_18 1)  (and (<= d_18 (- 120 v1_18))
            (or (and (= p_19 0) (= v1_19 (- (+ v1_18 d_18) 29)) (= v2_19 (- v2_18 29)) (= v3_19 (- v3_18 29)) (>= t_19 t_18))
            (and (= p_19 2) (= v1_19 (- (+ v1_18 d_18) 17)) (= v2_19 (- v2_18 17)) (= v3_19 (- v3_18 17)) (= t_19 (- t_18 d_19)))
            (and (= p_19 3) (= v1_19 (- (+ v1_18 d_18) 32)) (= v2_19 (- v2_18 32)) (= v3_19 (- v3_18 32)) (= t_19 (- t_18 d_19))))))

        (implies (= p_18 2)  (and (<= d_18 (- 120 v2_18))
            (or (and (= p_19 0) (= v1_19 (- v1_18 21)) (= v2_19 (- (+ v2_18 d_18) 21)) (= v3_19 (- v3_18 21)) (>= t_19 t_18))
            (and (= p_19 1) (= v1_19 (- v1_18 17)) (= v2_19 (- (+ v2_18 d_18) 17)) (= v3_19 (- v3_18 17)) (= t_19 (- t_18 d_19)))
            (and (= p_19 3) (= v1_19 (- v1_18 37)) (= v2_19 (- (+ v2_18 d_18) 37)) (= v3_19 (- v3_18 37)) (= t_19 (- t_18 d_19))))))

        (implies (= p_18 3)  (and (<= d_18 (- 200 v3_18))
            (or (and (= p_19 1) (= v1_19 (- v1_18 32)) (= v2_19 (- v2_18 32)) (= v3_19 (- (+ v3_18 d_18) 32)) (= t_19 (- t_18 d_19)))
            (and (= p_19 2) (= v1_19 (- v1_18 37)) (= v2_19 (- v2_18 37)) (= v3_19 (- (+ v3_18 d_18) 37)) (= t_19 (- t_18 d_19))))))
        

        (implies (= p_19 0)  (and (= d_19 0)
            (or (and (= p_20 1) (= v1_20 (- v1_19 29)) (= v2_20 (- v2_19 29)) (= v3_20 (- v3_19 29)) (= t_20 (- t_19 d_20)))
            (and (= p_20 2) (= v1_20 (- v1_19 21)) (= v2_20 (- v2_19 21)) (= v3_20 (- v3_19 21)) (= t_20 (- t_19 d_20))))))

        (implies (= p_19 1)  (and (<= d_19 (- 120 v1_19))
            (or (and (= p_20 0) (= v1_20 (- (+ v1_19 d_19) 29)) (= v2_20 (- v2_19 29)) (= v3_20 (- v3_19 29)) (>= t_20 t_19))
            (and (= p_20 2) (= v1_20 (- (+ v1_19 d_19) 17)) (= v2_20 (- v2_19 17)) (= v3_20 (- v3_19 17)) (= t_20 (- t_19 d_20)))
            (and (= p_20 3) (= v1_20 (- (+ v1_19 d_19) 32)) (= v2_20 (- v2_19 32)) (= v3_20 (- v3_19 32)) (= t_20 (- t_19 d_20))))))

        (implies (= p_19 2)  (and (<= d_19 (- 120 v2_19))
            (or (and (= p_20 0) (= v1_20 (- v1_19 21)) (= v2_20 (- (+ v2_19 d_19) 21)) (= v3_20 (- v3_19 21)) (>= t_20 t_19))
            (and (= p_20 1) (= v1_20 (- v1_19 17)) (= v2_20 (- (+ v2_19 d_19) 17)) (= v3_20 (- v3_19 17)) (= t_20 (- t_19 d_20)))
            (and (= p_20 3) (= v1_20 (- v1_19 37)) (= v2_20 (- (+ v2_19 d_19) 37)) (= v3_20 (- v3_19 37)) (= t_20 (- t_19 d_20))))))

        (implies (= p_19 3)  (and (<= d_19 (- 200 v3_19))
            (or (and (= p_20 1) (= v1_20 (- v1_19 32)) (= v2_20 (- v2_19 32)) (= v3_20 (- (+ v3_19 d_19) 32)) (= t_20 (- t_19 d_20)))
            (and (= p_20 2) (= v1_20 (- v1_19 37)) (= v2_20 (- v2_19 37)) (= v3_20 (- (+ v3_19 d_19) 37)) (= t_20 (- t_19 d_20))))))
        

        (implies (= p_20 0)  (and (= d_20 0)
            (or (and (= p_21 1) (= v1_21 (- v1_20 29)) (= v2_21 (- v2_20 29)) (= v3_21 (- v3_20 29)) (= t_21 (- t_20 d_21)))
            (and (= p_21 2) (= v1_21 (- v1_20 21)) (= v2_21 (- v2_20 21)) (= v3_21 (- v3_20 21)) (= t_21 (- t_20 d_21))))))

        (implies (= p_20 1)  (and (<= d_20 (- 120 v1_20))
            (or (and (= p_21 0) (= v1_21 (- (+ v1_20 d_20) 29)) (= v2_21 (- v2_20 29)) (= v3_21 (- v3_20 29)) (>= t_21 t_20))
            (and (= p_21 2) (= v1_21 (- (+ v1_20 d_20) 17)) (= v2_21 (- v2_20 17)) (= v3_21 (- v3_20 17)) (= t_21 (- t_20 d_21)))
            (and (= p_21 3) (= v1_21 (- (+ v1_20 d_20) 32)) (= v2_21 (- v2_20 32)) (= v3_21 (- v3_20 32)) (= t_21 (- t_20 d_21))))))

        (implies (= p_20 2)  (and (<= d_20 (- 120 v2_20))
            (or (and (= p_21 0) (= v1_21 (- v1_20 21)) (= v2_21 (- (+ v2_20 d_20) 21)) (= v3_21 (- v3_20 21)) (>= t_21 t_20))
            (and (= p_21 1) (= v1_21 (- v1_20 17)) (= v2_21 (- (+ v2_20 d_20) 17)) (= v3_21 (- v3_20 17)) (= t_21 (- t_20 d_21)))
            (and (= p_21 3) (= v1_21 (- v1_20 37)) (= v2_21 (- (+ v2_20 d_20) 37)) (= v3_21 (- v3_20 37)) (= t_21 (- t_20 d_21))))))

        (implies (= p_20 3)  (and (<= d_20 (- 200 v3_20))
            (or (and (= p_21 1) (= v1_21 (- v1_20 32)) (= v2_21 (- v2_20 32)) (= v3_21 (- (+ v3_20 d_20) 32)) (= t_21 (- t_20 d_21)))
            (and (= p_21 2) (= v1_21 (- v1_20 37)) (= v2_21 (- v2_20 37)) (= v3_21 (- (+ v3_20 d_20) 37)) (= t_21 (- t_20 d_21))))))
        
	)
)
