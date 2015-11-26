(benchmark Assignment1.smt
:logic QF_LIA
:extrafuns (
;Total running time
(running_time Int)

;Jobs, each with a duration, a start and an end
(j1_d Int) (j1_s Int) (j1_e Int)
(j2_d Int) (j2_s Int) (j2_e Int)
(j3_d Int) (j3_s Int) (j3_e Int)
(j4_d Int) (j4_s Int) (j4_e Int)
(j5_d Int) (j5_s Int) (j5_e Int)
(j6_d Int) (j6_s Int) (j6_e Int)
(j7_d Int) (j7_s Int) (j7_e Int)
(j8_d Int) (j8_s Int) (j8_e Int)
(j9_d Int) (j9_s Int) (j9_e Int)
(j10_d Int) (j10_s Int) (j10_e Int)
(j11_d Int) (j11_s Int) (j11_e Int)
(j12_d Int) (j12_s Int) (j12_e Int)
)
:formula
(and

;Jobs cannot start before time 0
(>= j1_s 0) (>= j2_s 0) (>= j3_s 0) (>= j4_s 0) (>= j5_s 0) (>= j6_s 0) (>= j7_s 0) (>= j8_s 0) (>= j9_s 0) (>= j10_s 0) (>= j11_s 0) (>= j12_s 0)

;Jobs cannot end after the total running time
(<= j1_e running_time)
(<= j2_e running_time)
(<= j3_e running_time)
(<= j4_e running_time)
(<= j5_e running_time)
(<= j6_e running_time)
(<= j7_e running_time)
(<= j8_e running_time)
(<= j9_e running_time)
(<= j10_e running_time)
(<= j11_e running_time)
(<= j12_e running_time)

;Set the duration of all jobs
(= j1_d 1) (= j2_d 2) (= j3_d 3) (= j4_d 4) (= j5_d 5) (= j6_d 6) (= j7_d 7) (= j8_d 8) (= j9_d 9) (= j10_d 10) (= j11_d 11) (= j12_d 12)

;All jobs run without interrupt (end = start + duration)
(= j1_e (+ j1_s j1_d))
(= j2_e (+ j2_s j2_d))
(= j3_e (+ j3_s j3_d))
(= j4_e (+ j4_s j4_d))
(= j5_e (+ j5_s j5_d))
(= j6_e (+ j6_s j6_d))
(= j7_e (+ j7_s j7_d))
(= j8_e (+ j8_s j8_d))
(= j9_e (+ j9_s j9_d))
(= j10_e (+ j10_s j10_d))
(= j11_e (+ j11_s j11_d))
(= j12_e (+ j12_s j12_d))

;Job 3 may only start if jobs 1 and 2 have been finished
(>= j3_s j1_e)
(>= j3_s j2_e)

;Job 5 may only start if jobs 3 and 4 have been finished
(>= j5_s j3_e)
(>= j5_s j4_e)

;Job 7 may only start if jobs 3, 4 and 6 have been finished
(>= j7_s j3_e)
(>= j7_s j4_e)
(>= j7_s j6_e)

;Job 9 may only start if jobs 5 and 8 have been finished
(>= j9_s j5_e)
(>= j9_s j8_e)

;Job 11 may only start if job 10 has been finished
(>= j11_s j10_e)

;Job 12 may only start if jobs 9 and 11 have been finished
(>= j12_s j9_e)
(>= j12_s j11_e)

;Jobs 5,7 and 10 cannot run at the same time
(or (<= j5_e j7_s) (>= j5_s j7_e))
(or (<= j5_e j10_s) (>= j5_s j10_e))
(or (<= j7_e j10_s) (>= j7_s j10_e))




;Answer (Minimize this)
(= running_time 36)

))