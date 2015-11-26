(benchmark Assignment1.smt
:logic QF_LIA
:extrapreds (
(a_turned) (b_turned) (c_turned) (d_turned) (e_turned) (f_turned) (g_turned) (h_turned) (i_turned) (j_turned) (k_turned) (l_turned)
)
:extrafuns (
(a_ox Int) (a_oy Int) (a_lx Int) (a_ly Int)
(b_ox Int) (b_oy Int) (b_lx Int) (b_ly Int)
(c_ox Int) (c_oy Int) (c_lx Int) (c_ly Int)
(d_ox Int) (d_oy Int) (d_lx Int) (d_ly Int)
(e_ox Int) (e_oy Int) (e_lx Int) (e_ly Int)
(f_ox Int) (f_oy Int) (f_lx Int) (f_ly Int)
(g_ox Int) (g_oy Int) (g_lx Int) (g_ly Int)
(h_ox Int) (h_oy Int) (h_lx Int) (h_ly Int)
(i_ox Int) (i_oy Int) (i_lx Int) (i_ly Int)
(j_ox Int) (j_oy Int) (j_lx Int) (j_ly Int)
(k_ox Int) (k_oy Int) (k_lx Int) (k_ly Int)
(l_ox Int) (l_oy Int) (l_lx Int) (l_ly Int)
)
:formula
(and

; X-Y for A
(= a_lx (ite a_turned 7 9))
(= a_ly (ite a_turned 9 7))

; X-Y for B
(= b_lx (ite b_turned 6 12))
(= b_ly (ite b_turned 12 6))

; X-Y for C
(= c_lx (ite c_turned 7 10))
(= c_ly (ite c_turned 10 7))

; X-Y for D
(= d_lx (ite d_turned 5 18))
(= d_ly (ite d_turned 18 5))

; X-Y for E
(= e_lx (ite e_turned 4 20))
(= e_ly (ite e_turned 20 4))

; X-Y for F
(= f_lx (ite e_turned 6 10))
(= f_ly (ite e_turned 10 6))

; X-Y for G
(= g_lx (ite g_turned 6 8))
(= g_ly (ite g_turned 8 6))

; X-Y for H
(= h_lx (ite h_turned 8 10))
(= h_ly (ite h_turned 10 8))

; X-Y for I (powerchip)
(= i_lx (ite i_turned 2 4))
(= i_ly (ite i_turned 4 2))

; X-Y for J (powerchip)
(= j_lx (ite j_turned 2 4))
(= j_ly (ite j_turned 4 2))

; X-Y for K (powerchip)
(= k_lx (ite k_turned 2 4))
(= k_ly (ite k_turned 4 2))

; X-Y for L (powerchip)
(= l_lx (ite l_turned 2 4))
(= l_ly (ite l_turned 4 2))



; A is within chip
(<= (+ a_lx a_ox) 29)
(>= a_ox 0)

(<= (+ a_ly a_oy) 22)
(>= a_oy 0)

; B is within chip
(<= (+ b_lx b_ox) 29)
(>= b_ox 0)

(<= (+ b_ly b_oy) 22)
(>= b_oy 0)

; C is within chip
(<= (+ c_lx c_ox) 29)
(>= c_ox 0)

(<= (+ c_ly c_oy) 22)
(>= c_oy 0)

; D is within chip
(<= (+ d_lx d_ox) 29)
(>= d_ox 0)

(<= (+ d_ly d_oy) 22)
(>= d_oy 0)

; E is within chip
(<= (+ e_lx e_ox) 29)
(>= e_ox 0)

(<= (+ e_ly e_oy) 22)
(>= e_oy 0)

; F is within chip
(<= (+ f_lx f_ox) 29)
(>= f_ox 0)

(<= (+ f_ly f_oy) 22)
(>= f_oy 0)

; G is within chip
(<= (+ g_lx g_ox) 29)
(>= g_ox 0)

(<= (+ g_ly g_oy) 22)
(>= g_oy 0)

; H is within chip
(<= (+ h_lx h_ox) 29)
(>= h_ox 0)

(<= (+ h_ly h_oy) 22)
(>= h_oy 0)

; i is within chip
(<= (+ i_lx i_ox) 29)
(>= i_ox 0)

(<= (+ i_ly i_oy) 22)
(>= i_oy 0)

; J is within chip
(<= (+ j_lx j_ox) 29)
(>= j_ox 0)

(<= (+ j_ly j_oy) 22)
(>= j_oy 0)

; K is within chip
(<= (+ k_lx k_ox) 29)
(>= k_ox 0)

(<= (+ k_ly k_oy) 22)
(>= k_oy 0)

; L is within chip
(<= (+ l_lx l_ox) 29)
(>= l_ox 0)

(<= (+ l_ly l_oy) 22)
(>= l_oy 0)



;A does not overlap
(or (>= a_ox (+ b_ox b_lx)) (>= b_ox (+ a_ox a_lx)) (>= a_oy (+ b_oy b_ly)) (>= b_oy (+ a_oy a_ly)) )
(or (>= a_ox (+ c_ox c_lx)) (>= c_ox (+ a_ox a_lx)) (>= a_oy (+ c_oy c_ly)) (>= c_oy (+ a_oy a_ly)) )
(or (>= a_ox (+ d_ox d_lx)) (>= d_ox (+ a_ox a_lx)) (>= a_oy (+ d_oy d_ly)) (>= d_oy (+ a_oy a_ly)) )
(or (>= a_ox (+ e_ox e_lx)) (>= e_ox (+ a_ox a_lx)) (>= a_oy (+ e_oy e_ly)) (>= e_oy (+ a_oy a_ly)) )
(or (>= a_ox (+ f_ox f_lx)) (>= f_ox (+ a_ox a_lx)) (>= a_oy (+ f_oy f_ly)) (>= f_oy (+ a_oy a_ly)) )
(or (>= a_ox (+ g_ox g_lx)) (>= g_ox (+ a_ox a_lx)) (>= a_oy (+ g_oy g_ly)) (>= g_oy (+ a_oy a_ly)) )
(or (>= a_ox (+ h_ox h_lx)) (>= h_ox (+ a_ox a_lx)) (>= a_oy (+ h_oy h_ly)) (>= h_oy (+ a_oy a_ly)) )
(or (>= a_ox (+ i_ox i_lx)) (>= i_ox (+ a_ox a_lx)) (>= a_oy (+ i_oy i_ly)) (>= i_oy (+ a_oy a_ly)) )
(or (>= a_ox (+ j_ox j_lx)) (>= j_ox (+ a_ox a_lx)) (>= a_oy (+ j_oy j_ly)) (>= j_oy (+ a_oy a_ly)) )
(or (>= a_ox (+ k_ox k_lx)) (>= k_ox (+ a_ox a_lx)) (>= a_oy (+ k_oy k_ly)) (>= k_oy (+ a_oy a_ly)) )
(or (>= a_ox (+ l_ox l_lx)) (>= l_ox (+ a_ox a_lx)) (>= a_oy (+ l_oy l_ly)) (>= l_oy (+ a_oy a_ly)) )

;B does not overlap
(or (>= b_ox (+ c_ox c_lx)) (>= c_ox (+ b_ox b_lx)) (>= b_oy (+ c_oy c_ly)) (>= c_oy (+ b_oy b_ly)) )
(or (>= b_ox (+ d_ox d_lx)) (>= d_ox (+ b_ox b_lx)) (>= b_oy (+ d_oy d_ly)) (>= d_oy (+ b_oy b_ly)) )
(or (>= b_ox (+ e_ox e_lx)) (>= e_ox (+ b_ox b_lx)) (>= b_oy (+ e_oy e_ly)) (>= e_oy (+ b_oy b_ly)) )
(or (>= b_ox (+ f_ox f_lx)) (>= f_ox (+ b_ox b_lx)) (>= b_oy (+ f_oy f_ly)) (>= f_oy (+ b_oy b_ly)) )
(or (>= b_ox (+ g_ox g_lx)) (>= g_ox (+ b_ox b_lx)) (>= b_oy (+ g_oy g_ly)) (>= g_oy (+ b_oy b_ly)) )
(or (>= b_ox (+ h_ox h_lx)) (>= h_ox (+ b_ox b_lx)) (>= b_oy (+ h_oy h_ly)) (>= h_oy (+ b_oy b_ly)) )
(or (>= b_ox (+ i_ox i_lx)) (>= i_ox (+ b_ox b_lx)) (>= b_oy (+ i_oy i_ly)) (>= i_oy (+ b_oy b_ly)) )
(or (>= b_ox (+ j_ox j_lx)) (>= j_ox (+ b_ox b_lx)) (>= b_oy (+ j_oy j_ly)) (>= j_oy (+ b_oy b_ly)) )
(or (>= b_ox (+ k_ox k_lx)) (>= k_ox (+ b_ox b_lx)) (>= b_oy (+ k_oy k_ly)) (>= k_oy (+ b_oy b_ly)) )
(or (>= b_ox (+ l_ox l_lx)) (>= l_ox (+ b_ox b_lx)) (>= b_oy (+ l_oy l_ly)) (>= l_oy (+ b_oy b_ly)) )

;C does not overlap
(or (>= c_ox (+ d_ox d_lx)) (>= d_ox (+ c_ox c_lx)) (>= c_oy (+ d_oy d_ly)) (>= d_oy (+ c_oy c_ly)) )
(or (>= c_ox (+ e_ox e_lx)) (>= e_ox (+ c_ox c_lx)) (>= c_oy (+ e_oy e_ly)) (>= e_oy (+ c_oy c_ly)) )
(or (>= c_ox (+ f_ox f_lx)) (>= f_ox (+ c_ox c_lx)) (>= c_oy (+ f_oy f_ly)) (>= f_oy (+ c_oy c_ly)) )
(or (>= c_ox (+ g_ox g_lx)) (>= g_ox (+ c_ox c_lx)) (>= c_oy (+ g_oy g_ly)) (>= g_oy (+ c_oy c_ly)) )
(or (>= c_ox (+ h_ox h_lx)) (>= h_ox (+ c_ox c_lx)) (>= c_oy (+ h_oy h_ly)) (>= h_oy (+ c_oy c_ly)) )
(or (>= c_ox (+ i_ox i_lx)) (>= i_ox (+ c_ox c_lx)) (>= c_oy (+ i_oy i_ly)) (>= i_oy (+ c_oy c_ly)) )
(or (>= c_ox (+ j_ox j_lx)) (>= j_ox (+ c_ox c_lx)) (>= c_oy (+ j_oy j_ly)) (>= j_oy (+ c_oy c_ly)) )
(or (>= c_ox (+ k_ox k_lx)) (>= k_ox (+ c_ox c_lx)) (>= c_oy (+ k_oy k_ly)) (>= k_oy (+ c_oy c_ly)) )
(or (>= c_ox (+ l_ox l_lx)) (>= l_ox (+ c_ox c_lx)) (>= c_oy (+ l_oy l_ly)) (>= l_oy (+ c_oy c_ly)) )

;D does not overlap
(or (>= d_ox (+ e_ox e_lx)) (>= e_ox (+ d_ox d_lx)) (>= d_oy (+ e_oy e_ly)) (>= e_oy (+ d_oy d_ly)) )
(or (>= d_ox (+ f_ox f_lx)) (>= f_ox (+ d_ox d_lx)) (>= d_oy (+ f_oy f_ly)) (>= f_oy (+ d_oy d_ly)) )
(or (>= d_ox (+ g_ox g_lx)) (>= g_ox (+ d_ox d_lx)) (>= d_oy (+ g_oy g_ly)) (>= g_oy (+ d_oy d_ly)) )
(or (>= d_ox (+ h_ox h_lx)) (>= h_ox (+ d_ox d_lx)) (>= d_oy (+ h_oy h_ly)) (>= h_oy (+ d_oy d_ly)) )
(or (>= d_ox (+ i_ox i_lx)) (>= i_ox (+ d_ox d_lx)) (>= d_oy (+ i_oy i_ly)) (>= i_oy (+ d_oy d_ly)) )
(or (>= d_ox (+ j_ox j_lx)) (>= j_ox (+ d_ox d_lx)) (>= d_oy (+ j_oy j_ly)) (>= j_oy (+ d_oy d_ly)) )
(or (>= d_ox (+ k_ox k_lx)) (>= k_ox (+ d_ox d_lx)) (>= d_oy (+ k_oy k_ly)) (>= k_oy (+ d_oy d_ly)) )
(or (>= d_ox (+ l_ox l_lx)) (>= l_ox (+ d_ox d_lx)) (>= d_oy (+ l_oy l_ly)) (>= l_oy (+ d_oy d_ly)) )

;E does not overlap
(or (>= e_ox (+ f_ox f_lx)) (>= f_ox (+ e_ox e_lx)) (>= e_oy (+ f_oy f_ly)) (>= f_oy (+ e_oy e_ly)) )
(or (>= e_ox (+ g_ox g_lx)) (>= g_ox (+ e_ox e_lx)) (>= e_oy (+ g_oy g_ly)) (>= g_oy (+ e_oy e_ly)) )
(or (>= e_ox (+ h_ox h_lx)) (>= h_ox (+ e_ox e_lx)) (>= e_oy (+ h_oy h_ly)) (>= h_oy (+ e_oy e_ly)) )
(or (>= e_ox (+ i_ox i_lx)) (>= i_ox (+ e_ox e_lx)) (>= e_oy (+ i_oy i_ly)) (>= i_oy (+ e_oy e_ly)) )
(or (>= e_ox (+ j_ox j_lx)) (>= j_ox (+ e_ox e_lx)) (>= e_oy (+ j_oy j_ly)) (>= j_oy (+ e_oy e_ly)) )
(or (>= e_ox (+ k_ox k_lx)) (>= k_ox (+ e_ox e_lx)) (>= e_oy (+ k_oy k_ly)) (>= k_oy (+ e_oy e_ly)) )
(or (>= e_ox (+ l_ox l_lx)) (>= l_ox (+ e_ox e_lx)) (>= e_oy (+ l_oy l_ly)) (>= l_oy (+ e_oy e_ly)) )

;F does not overlap
(or (>= f_ox (+ g_ox g_lx)) (>= g_ox (+ f_ox f_lx)) (>= f_oy (+ g_oy g_ly)) (>= g_oy (+ f_oy f_ly)) )
(or (>= f_ox (+ h_ox h_lx)) (>= h_ox (+ f_ox f_lx)) (>= f_oy (+ h_oy h_ly)) (>= h_oy (+ f_oy f_ly)) )
(or (>= f_ox (+ i_ox i_lx)) (>= i_ox (+ f_ox f_lx)) (>= f_oy (+ i_oy i_ly)) (>= i_oy (+ f_oy f_ly)) )
(or (>= f_ox (+ j_ox j_lx)) (>= j_ox (+ f_ox f_lx)) (>= f_oy (+ j_oy j_ly)) (>= j_oy (+ f_oy f_ly)) )
(or (>= f_ox (+ k_ox k_lx)) (>= k_ox (+ f_ox f_lx)) (>= f_oy (+ k_oy k_ly)) (>= k_oy (+ f_oy f_ly)) )
(or (>= f_ox (+ l_ox l_lx)) (>= l_ox (+ f_ox f_lx)) (>= f_oy (+ l_oy l_ly)) (>= l_oy (+ f_oy f_ly)) )

;G does not overlap
(or (>= g_ox (+ h_ox h_lx)) (>= h_ox (+ g_ox g_lx)) (>= g_oy (+ h_oy h_ly)) (>= h_oy (+ g_oy g_ly)) )
(or (>= g_ox (+ i_ox i_lx)) (>= i_ox (+ g_ox g_lx)) (>= g_oy (+ i_oy i_ly)) (>= i_oy (+ g_oy g_ly)) )
(or (>= g_ox (+ j_ox j_lx)) (>= j_ox (+ g_ox g_lx)) (>= g_oy (+ j_oy j_ly)) (>= j_oy (+ g_oy g_ly)) )
(or (>= g_ox (+ k_ox k_lx)) (>= k_ox (+ g_ox g_lx)) (>= g_oy (+ k_oy k_ly)) (>= k_oy (+ g_oy g_ly)) )
(or (>= g_ox (+ l_ox l_lx)) (>= l_ox (+ g_ox g_lx)) (>= g_oy (+ l_oy l_ly)) (>= l_oy (+ g_oy g_ly)) )

;H does not overlap
(or (>= h_ox (+ i_ox i_lx)) (>= i_ox (+ h_ox h_lx)) (>= h_oy (+ i_oy i_ly)) (>= i_oy (+ h_oy h_ly)) )
(or (>= h_ox (+ j_ox j_lx)) (>= j_ox (+ h_ox h_lx)) (>= h_oy (+ j_oy j_ly)) (>= j_oy (+ h_oy h_ly)) )
(or (>= h_ox (+ k_ox k_lx)) (>= k_ox (+ h_ox h_lx)) (>= h_oy (+ k_oy k_ly)) (>= k_oy (+ h_oy h_ly)) )
(or (>= h_ox (+ l_ox l_lx)) (>= l_ox (+ h_ox h_lx)) (>= h_oy (+ l_oy l_ly)) (>= l_oy (+ h_oy h_ly)) )

;I does not overlap
(or (>= i_ox (+ j_ox j_lx)) (>= j_ox (+ i_ox i_lx)) (>= i_oy (+ j_oy j_ly)) (>= j_oy (+ i_oy i_ly)) )
(or (>= i_ox (+ k_ox k_lx)) (>= k_ox (+ i_ox i_lx)) (>= i_oy (+ k_oy k_ly)) (>= k_oy (+ i_oy i_ly)) )
(or (>= i_ox (+ l_ox l_lx)) (>= l_ox (+ i_ox i_lx)) (>= i_oy (+ l_oy l_ly)) (>= l_oy (+ i_oy i_ly)) )

;J does not overlap
(or (>= j_ox (+ k_ox k_lx)) (>= k_ox (+ j_ox j_lx)) (>= j_oy (+ k_oy k_ly)) (>= k_oy (+ j_oy j_ly)) )
(or (>= j_ox (+ l_ox l_lx)) (>= l_ox (+ j_ox j_lx)) (>= j_oy (+ l_oy l_ly)) (>= l_oy (+ j_oy j_ly)) )

;K does not overlap
(or (>= k_ox (+ l_ox l_lx)) (>= l_ox (+ k_ox k_lx)) (>= k_oy (+ l_oy l_ly)) (>= l_oy (+ k_oy k_ly)) )




;A is adjacent to Powerchip
(or
;A next to I
	(and (= a_ox (+ i_ox i_lx)) (>= a_oy (- i_oy a_ly)) (<= a_oy (+ i_oy i_ly)))
	(and (= i_ox (+ a_ox a_lx)) (>= i_oy (- a_oy i_ly)) (<= i_oy (+ a_oy a_ly)))
	(and (= a_oy (+ i_oy i_ly)) (>= a_ox (- i_ox a_lx)) (<= a_ox (+ i_ox i_lx)))
	(and (= i_oy (+ a_oy a_ly)) (>= i_ox (- a_ox i_lx)) (<= i_ox (+ a_ox a_lx)))
;A next to J
	(and (= a_ox (+ j_ox j_lx)) (>= a_oy (- j_oy a_ly)) (<= a_oy (+ j_oy j_ly)))
	(and (= j_ox (+ a_ox a_lx)) (>= j_oy (- a_oy j_ly)) (<= j_oy (+ a_oy a_ly)))
	(and (= a_oy (+ j_oy j_ly)) (>= a_ox (- j_ox a_lx)) (<= a_ox (+ j_ox j_lx)))
	(and (= j_oy (+ a_oy a_ly)) (>= j_ox (- a_ox j_lx)) (<= j_ox (+ a_ox a_lx)))
;A next to K
	(and (= a_ox (+ k_ox k_lx)) (>= a_oy (- k_oy a_ly)) (<= a_oy (+ k_oy k_ly)))
	(and (= k_ox (+ a_ox a_lx)) (>= k_oy (- a_oy k_ly)) (<= k_oy (+ a_oy a_ly)))
	(and (= a_oy (+ k_oy k_ly)) (>= a_ox (- k_ox a_lx)) (<= a_ox (+ k_ox k_lx)))
	(and (= k_oy (+ a_oy a_ly)) (>= k_ox (- a_ox k_lx)) (<= k_ox (+ a_ox a_lx)))
;A next to L
	(and (= a_ox (+ l_ox l_lx)) (>= a_oy (- l_oy a_ly)) (<= a_oy (+ l_oy l_ly)))
	(and (= l_ox (+ a_ox a_lx)) (>= l_oy (- a_oy l_ly)) (<= l_oy (+ a_oy a_ly)))
	(and (= a_oy (+ l_oy l_ly)) (>= a_ox (- l_ox a_lx)) (<= a_ox (+ l_ox l_lx)))
	(and (= l_oy (+ a_oy a_ly)) (>= l_ox (- a_ox l_lx)) (<= l_ox (+ a_ox a_lx)))
)

;B is adjacent to Powerchip
(or
;B next to I
	(and (= b_ox (+ i_ox i_lx)) (>= b_oy (- i_oy b_ly)) (<= b_oy (+ i_oy i_ly)))
	(and (= i_ox (+ b_ox b_lx)) (>= i_oy (- b_oy i_ly)) (<= i_oy (+ b_oy b_ly)))
	(and (= b_oy (+ i_oy i_ly)) (>= b_ox (- i_ox b_lx)) (<= b_ox (+ i_ox i_lx)))
	(and (= i_oy (+ b_oy b_ly)) (>= i_ox (- b_ox i_lx)) (<= i_ox (+ b_ox b_lx)))
;B next to J
	(and (= b_ox (+ j_ox j_lx)) (>= b_oy (- j_oy b_ly)) (<= b_oy (+ j_oy j_ly)))
	(and (= j_ox (+ b_ox b_lx)) (>= j_oy (- b_oy j_ly)) (<= j_oy (+ b_oy b_ly)))
	(and (= b_oy (+ j_oy j_ly)) (>= b_ox (- j_ox b_lx)) (<= b_ox (+ j_ox j_lx)))
	(and (= j_oy (+ b_oy b_ly)) (>= j_ox (- b_ox j_lx)) (<= j_ox (+ b_ox b_lx)))
;B next to K
	(and (= b_ox (+ k_ox k_lx)) (>= b_oy (- k_oy b_ly)) (<= b_oy (+ k_oy k_ly)))
	(and (= k_ox (+ b_ox b_lx)) (>= k_oy (- b_oy k_ly)) (<= k_oy (+ b_oy b_ly)))
	(and (= b_oy (+ k_oy k_ly)) (>= b_ox (- k_ox b_lx)) (<= b_ox (+ k_ox k_lx)))
	(and (= k_oy (+ b_oy b_ly)) (>= k_ox (- b_ox k_lx)) (<= k_ox (+ b_ox b_lx)))
;B next to L
	(and (= b_ox (+ l_ox l_lx)) (>= b_oy (- l_oy b_ly)) (<= b_oy (+ l_oy l_ly)))
	(and (= l_ox (+ b_ox b_lx)) (>= l_oy (- b_oy l_ly)) (<= l_oy (+ b_oy b_ly)))
	(and (= b_oy (+ l_oy l_ly)) (>= b_ox (- l_ox b_lx)) (<= b_ox (+ l_ox l_lx)))
	(and (= l_oy (+ b_oy b_ly)) (>= l_ox (- b_ox l_lx)) (<= l_ox (+ b_ox b_lx)))
)

;C is adjacent to Powerchip
(or
;C next to I
	(and (= c_ox (+ i_ox i_lx)) (>= c_oy (- i_oy c_ly)) (<= c_oy (+ i_oy i_ly)))
	(and (= i_ox (+ c_ox c_lx)) (>= i_oy (- c_oy i_ly)) (<= i_oy (+ c_oy c_ly)))
	(and (= c_oy (+ i_oy i_ly)) (>= c_ox (- i_ox c_lx)) (<= c_ox (+ i_ox i_lx)))
	(and (= i_oy (+ c_oy c_ly)) (>= i_ox (- c_ox i_lx)) (<= i_ox (+ c_ox c_lx)))
;C next to J
	(and (= c_ox (+ j_ox j_lx)) (>= c_oy (- j_oy c_ly)) (<= c_oy (+ j_oy j_ly)))
	(and (= j_ox (+ c_ox c_lx)) (>= j_oy (- c_oy j_ly)) (<= j_oy (+ c_oy c_ly)))
	(and (= c_oy (+ j_oy j_ly)) (>= c_ox (- j_ox c_lx)) (<= c_ox (+ j_ox j_lx)))
	(and (= j_oy (+ c_oy c_ly)) (>= j_ox (- c_ox j_lx)) (<= j_ox (+ c_ox c_lx)))
;C next to K
	(and (= c_ox (+ k_ox k_lx)) (>= c_oy (- k_oy c_ly)) (<= c_oy (+ k_oy k_ly)))
	(and (= k_ox (+ c_ox c_lx)) (>= k_oy (- c_oy k_ly)) (<= k_oy (+ c_oy c_ly)))
	(and (= c_oy (+ k_oy k_ly)) (>= c_ox (- k_ox c_lx)) (<= c_ox (+ k_ox k_lx)))
	(and (= k_oy (+ c_oy c_ly)) (>= k_ox (- c_ox k_lx)) (<= k_ox (+ c_ox c_lx)))
;C next to L
	(and (= c_ox (+ l_ox l_lx)) (>= c_oy (- l_oy c_ly)) (<= c_oy (+ l_oy l_ly)))
	(and (= l_ox (+ c_ox c_lx)) (>= l_oy (- c_oy l_ly)) (<= l_oy (+ c_oy c_ly)))
	(and (= c_oy (+ l_oy l_ly)) (>= c_ox (- l_ox c_lx)) (<= c_ox (+ l_ox l_lx)))
	(and (= l_oy (+ c_oy c_ly)) (>= l_ox (- c_ox l_lx)) (<= l_ox (+ c_ox c_lx)))
)

;D is adjacent to Powerchip
(or
;D next to I
	(and (= d_ox (+ i_ox i_lx)) (>= d_oy (- i_oy d_ly)) (<= d_oy (+ i_oy i_ly)))
	(and (= i_ox (+ d_ox d_lx)) (>= i_oy (- d_oy i_ly)) (<= i_oy (+ d_oy d_ly)))
	(and (= d_oy (+ i_oy i_ly)) (>= d_ox (- i_ox d_lx)) (<= d_ox (+ i_ox i_lx)))
	(and (= i_oy (+ d_oy d_ly)) (>= i_ox (- d_ox i_lx)) (<= i_ox (+ d_ox d_lx)))
;D next to J
	(and (= d_ox (+ j_ox j_lx)) (>= d_oy (- j_oy d_ly)) (<= d_oy (+ j_oy j_ly)))
	(and (= j_ox (+ d_ox d_lx)) (>= j_oy (- d_oy j_ly)) (<= j_oy (+ d_oy d_ly)))
	(and (= d_oy (+ j_oy j_ly)) (>= d_ox (- j_ox d_lx)) (<= d_ox (+ j_ox j_lx)))
	(and (= j_oy (+ d_oy d_ly)) (>= j_ox (- d_ox j_lx)) (<= j_ox (+ d_ox d_lx)))
;D next to K
	(and (= d_ox (+ k_ox k_lx)) (>= d_oy (- k_oy d_ly)) (<= d_oy (+ k_oy k_ly)))
	(and (= k_ox (+ d_ox d_lx)) (>= k_oy (- d_oy k_ly)) (<= k_oy (+ d_oy d_ly)))
	(and (= d_oy (+ k_oy k_ly)) (>= d_ox (- k_ox d_lx)) (<= d_ox (+ k_ox k_lx)))
	(and (= k_oy (+ d_oy d_ly)) (>= k_ox (- d_ox k_lx)) (<= k_ox (+ d_ox d_lx)))
;D next to L
	(and (= d_ox (+ l_ox l_lx)) (>= d_oy (- l_oy d_ly)) (<= d_oy (+ l_oy l_ly)))
	(and (= l_ox (+ d_ox d_lx)) (>= l_oy (- d_oy l_ly)) (<= l_oy (+ d_oy d_ly)))
	(and (= d_oy (+ l_oy l_ly)) (>= d_ox (- l_ox d_lx)) (<= d_ox (+ l_ox l_lx)))
	(and (= l_oy (+ d_oy d_ly)) (>= l_ox (- d_ox l_lx)) (<= l_ox (+ d_ox d_lx)))
)

;E is adjacent to Powerchip
(or
;E next to I
	(and (= e_ox (+ i_ox i_lx)) (>= e_oy (- i_oy e_ly)) (<= e_oy (+ i_oy i_ly)))
	(and (= i_ox (+ e_ox e_lx)) (>= i_oy (- e_oy i_ly)) (<= i_oy (+ e_oy e_ly)))
	(and (= e_oy (+ i_oy i_ly)) (>= e_ox (- i_ox e_lx)) (<= e_ox (+ i_ox i_lx)))
	(and (= i_oy (+ e_oy e_ly)) (>= i_ox (- e_ox i_lx)) (<= i_ox (+ e_ox e_lx)))
;E next to J
	(and (= e_ox (+ j_ox j_lx)) (>= e_oy (- j_oy e_ly)) (<= e_oy (+ j_oy j_ly)))
	(and (= j_ox (+ e_ox e_lx)) (>= j_oy (- e_oy j_ly)) (<= j_oy (+ e_oy e_ly)))
	(and (= e_oy (+ j_oy j_ly)) (>= e_ox (- j_ox e_lx)) (<= e_ox (+ j_ox j_lx)))
	(and (= j_oy (+ e_oy e_ly)) (>= j_ox (- e_ox j_lx)) (<= j_ox (+ e_ox e_lx)))
;E next to K
	(and (= e_ox (+ k_ox k_lx)) (>= e_oy (- k_oy e_ly)) (<= e_oy (+ k_oy k_ly)))
	(and (= k_ox (+ e_ox e_lx)) (>= k_oy (- e_oy k_ly)) (<= k_oy (+ e_oy e_ly)))
	(and (= e_oy (+ k_oy k_ly)) (>= e_ox (- k_ox e_lx)) (<= e_ox (+ k_ox k_lx)))
	(and (= k_oy (+ e_oy e_ly)) (>= k_ox (- e_ox k_lx)) (<= k_ox (+ e_ox e_lx)))
;E next to L
	(and (= e_ox (+ l_ox l_lx)) (>= e_oy (- l_oy e_ly)) (<= e_oy (+ l_oy l_ly)))
	(and (= l_ox (+ e_ox e_lx)) (>= l_oy (- e_oy l_ly)) (<= l_oy (+ e_oy e_ly)))
	(and (= e_oy (+ l_oy l_ly)) (>= e_ox (- l_ox e_lx)) (<= e_ox (+ l_ox l_lx)))
	(and (= l_oy (+ e_oy e_ly)) (>= l_ox (- e_ox l_lx)) (<= l_ox (+ e_ox e_lx)))
)

;F is adjacent to Powerchip
(or
;F next to I
	(and (= f_ox (+ i_ox i_lx)) (>= f_oy (- i_oy f_ly)) (<= f_oy (+ i_oy i_ly)))
	(and (= i_ox (+ f_ox f_lx)) (>= i_oy (- f_oy i_ly)) (<= i_oy (+ f_oy f_ly)))
	(and (= f_oy (+ i_oy i_ly)) (>= f_ox (- i_ox f_lx)) (<= f_ox (+ i_ox i_lx)))
	(and (= i_oy (+ f_oy f_ly)) (>= i_ox (- f_ox i_lx)) (<= i_ox (+ f_ox f_lx)))
;F next to J
	(and (= f_ox (+ j_ox j_lx)) (>= f_oy (- j_oy f_ly)) (<= f_oy (+ j_oy j_ly)))
	(and (= j_ox (+ f_ox f_lx)) (>= j_oy (- f_oy j_ly)) (<= j_oy (+ f_oy f_ly)))
	(and (= f_oy (+ j_oy j_ly)) (>= f_ox (- j_ox f_lx)) (<= f_ox (+ j_ox j_lx)))
	(and (= j_oy (+ f_oy f_ly)) (>= j_ox (- f_ox j_lx)) (<= j_ox (+ f_ox f_lx)))
;F next to K
	(and (= f_ox (+ k_ox k_lx)) (>= f_oy (- k_oy f_ly)) (<= f_oy (+ k_oy k_ly)))
	(and (= k_ox (+ f_ox f_lx)) (>= k_oy (- f_oy k_ly)) (<= k_oy (+ f_oy f_ly)))
	(and (= f_oy (+ k_oy k_ly)) (>= f_ox (- k_ox f_lx)) (<= f_ox (+ k_ox k_lx)))
	(and (= k_oy (+ f_oy f_ly)) (>= k_ox (- f_ox k_lx)) (<= k_ox (+ f_ox f_lx)))
;F next to L
	(and (= f_ox (+ l_ox l_lx)) (>= f_oy (- l_oy f_ly)) (<= f_oy (+ l_oy l_ly)))
	(and (= l_ox (+ f_ox f_lx)) (>= l_oy (- f_oy l_ly)) (<= l_oy (+ f_oy f_ly)))
	(and (= f_oy (+ l_oy l_ly)) (>= f_ox (- l_ox f_lx)) (<= f_ox (+ l_ox l_lx)))
	(and (= l_oy (+ f_oy f_ly)) (>= l_ox (- f_ox l_lx)) (<= l_ox (+ f_ox f_lx)))
)

;G is adjacent to Powerchip
(or
;G next to I
	(and (= g_ox (+ i_ox i_lx)) (>= g_oy (- i_oy g_ly)) (<= g_oy (+ i_oy i_ly)))
	(and (= i_ox (+ g_ox g_lx)) (>= i_oy (- g_oy i_ly)) (<= i_oy (+ g_oy g_ly)))
	(and (= g_oy (+ i_oy i_ly)) (>= g_ox (- i_ox g_lx)) (<= g_ox (+ i_ox i_lx)))
	(and (= i_oy (+ g_oy g_ly)) (>= i_ox (- g_ox i_lx)) (<= i_ox (+ g_ox g_lx)))
;G next to J
	(and (= g_ox (+ j_ox j_lx)) (>= g_oy (- j_oy g_ly)) (<= g_oy (+ j_oy j_ly)))
	(and (= j_ox (+ g_ox g_lx)) (>= j_oy (- g_oy j_ly)) (<= j_oy (+ g_oy g_ly)))
	(and (= g_oy (+ j_oy j_ly)) (>= g_ox (- j_ox g_lx)) (<= g_ox (+ j_ox j_lx)))
	(and (= j_oy (+ g_oy g_ly)) (>= j_ox (- g_ox j_lx)) (<= j_ox (+ g_ox g_lx)))
;G next to K
	(and (= g_ox (+ k_ox k_lx)) (>= g_oy (- k_oy g_ly)) (<= g_oy (+ k_oy k_ly)))
	(and (= k_ox (+ g_ox g_lx)) (>= k_oy (- g_oy k_ly)) (<= k_oy (+ g_oy g_ly)))
	(and (= g_oy (+ k_oy k_ly)) (>= g_ox (- k_ox g_lx)) (<= g_ox (+ k_ox k_lx)))
	(and (= k_oy (+ g_oy g_ly)) (>= k_ox (- g_ox k_lx)) (<= k_ox (+ g_ox g_lx)))
;G next to L
	(and (= g_ox (+ l_ox l_lx)) (>= g_oy (- l_oy g_ly)) (<= g_oy (+ l_oy l_ly)))
	(and (= l_ox (+ g_ox g_lx)) (>= l_oy (- g_oy l_ly)) (<= l_oy (+ g_oy g_ly)))
	(and (= g_oy (+ l_oy l_ly)) (>= g_ox (- l_ox g_lx)) (<= g_ox (+ l_ox l_lx)))
	(and (= l_oy (+ g_oy g_ly)) (>= l_ox (- g_ox l_lx)) (<= l_ox (+ g_ox g_lx)))
)

;H is adjacent to Powerchip
(or
;H next to I
	(and (= h_ox (+ i_ox i_lx)) (>= h_oy (- i_oy h_ly)) (<= h_oy (+ i_oy i_ly)))
	(and (= i_ox (+ h_ox h_lx)) (>= i_oy (- h_oy i_ly)) (<= i_oy (+ h_oy h_ly)))
	(and (= h_oy (+ i_oy i_ly)) (>= h_ox (- i_ox h_lx)) (<= h_ox (+ i_ox i_lx)))
	(and (= i_oy (+ h_oy h_ly)) (>= i_ox (- h_ox i_lx)) (<= i_ox (+ h_ox h_lx)))
;H next to J
	(and (= h_ox (+ j_ox j_lx)) (>= h_oy (- j_oy h_ly)) (<= h_oy (+ j_oy j_ly)))
	(and (= j_ox (+ h_ox h_lx)) (>= j_oy (- h_oy j_ly)) (<= j_oy (+ h_oy h_ly)))
	(and (= h_oy (+ j_oy j_ly)) (>= h_ox (- j_ox h_lx)) (<= h_ox (+ j_ox j_lx)))
	(and (= j_oy (+ h_oy h_ly)) (>= j_ox (- h_ox j_lx)) (<= j_ox (+ h_ox h_lx)))
;H next to K
	(and (= h_ox (+ k_ox k_lx)) (>= h_oy (- k_oy h_ly)) (<= h_oy (+ k_oy k_ly)))
	(and (= k_ox (+ h_ox h_lx)) (>= k_oy (- h_oy k_ly)) (<= k_oy (+ h_oy h_ly)))
	(and (= h_oy (+ k_oy k_ly)) (>= h_ox (- k_ox h_lx)) (<= h_ox (+ k_ox k_lx)))
	(and (= k_oy (+ h_oy h_ly)) (>= k_ox (- h_ox k_lx)) (<= k_ox (+ h_ox h_lx)))
;H next to L
	(and (= h_ox (+ l_ox l_lx)) (>= h_oy (- l_oy h_ly)) (<= h_oy (+ l_oy l_ly)))
	(and (= l_ox (+ h_ox h_lx)) (>= l_oy (- h_oy l_ly)) (<= l_oy (+ h_oy h_ly)))
	(and (= h_oy (+ l_oy l_ly)) (>= h_ox (- l_ox h_lx)) (<= h_ox (+ l_ox l_lx)))
	(and (= l_oy (+ h_oy h_ly)) (>= l_ox (- h_ox l_lx)) (<= l_ox (+ h_ox h_lx)))
)




;Powerchip center I and J
(or (>= (ite (>= (- (+ i_ox (* 0.5 i_lx)) (+ j_ox (* 0.5 j_lx))) 0) (- (+ i_ox (* 0.5 i_lx)) (+ j_ox (* 0.5 j_lx))) (- (+ j_ox (* 0.5 j_lx)) (+ i_ox (* 0.5 i_lx)))) 17)
	(>= (ite (>= (- (+ i_oy (* 0.5 i_ly)) (+ j_oy (* 0.5 j_ly))) 0) (- (+ i_oy (* 0.5 i_ly)) (+ j_oy (* 0.5 j_ly))) (- (+ j_oy (* 0.5 j_ly)) (+ i_oy (* 0.5 i_ly)))) 17)
)

;Powerchip center I and K
(or (>= (ite (>= (- (+ i_ox (* 0.5 i_lx)) (+ k_ox (* 0.5 k_lx))) 0) (- (+ i_ox (* 0.5 i_lx)) (+ k_ox (* 0.5 k_lx))) (- (+ k_ox (* 0.5 k_lx)) (+ i_ox (* 0.5 i_lx)))) 17)
	(>= (ite (>= (- (+ i_oy (* 0.5 i_ly)) (+ k_oy (* 0.5 k_ly))) 0) (- (+ i_oy (* 0.5 i_ly)) (+ k_oy (* 0.5 k_ly))) (- (+ k_oy (* 0.5 k_ly)) (+ i_oy (* 0.5 i_ly)))) 17)
)

;Powerchip center I and L
(or (>= (ite (>= (- (+ i_ox (* 0.5 i_lx)) (+ l_ox (* 0.5 l_lx))) 0) (- (+ i_ox (* 0.5 i_lx)) (+ l_ox (* 0.5 l_lx))) (- (+ l_ox (* 0.5 l_lx)) (+ i_ox (* 0.5 i_lx)))) 17)
	(>= (ite (>= (- (+ i_oy (* 0.5 i_ly)) (+ l_oy (* 0.5 l_ly))) 0) (- (+ i_oy (* 0.5 i_ly)) (+ l_oy (* 0.5 l_ly))) (- (+ l_oy (* 0.5 l_ly)) (+ i_oy (* 0.5 i_ly)))) 17)
)

;Powerchip center J and K
(or (>= (ite (>= (- (+ j_ox (* 0.5 j_lx)) (+ k_ox (* 0.5 k_lx))) 0) (- (+ j_ox (* 0.5 j_lx)) (+ k_ox (* 0.5 k_lx))) (- (+ k_ox (* 0.5 k_lx)) (+ j_ox (* 0.5 j_lx)))) 17)
	(>= (ite (>= (- (+ j_oy (* 0.5 j_ly)) (+ k_oy (* 0.5 k_ly))) 0) (- (+ j_oy (* 0.5 j_ly)) (+ k_oy (* 0.5 k_ly))) (- (+ k_oy (* 0.5 k_ly)) (+ j_oy (* 0.5 j_ly)))) 17)
)

;Powerchip center J and L
(or (>= (ite (>= (- (+ j_ox (* 0.5 j_lx)) (+ l_ox (* 0.5 l_lx))) 0) (- (+ j_ox (* 0.5 j_lx)) (+ l_ox (* 0.5 l_lx))) (- (+ l_ox (* 0.5 l_lx)) (+ j_ox (* 0.5 j_lx)))) 17)
	(>= (ite (>= (- (+ j_oy (* 0.5 j_ly)) (+ l_oy (* 0.5 l_ly))) 0) (- (+ j_oy (* 0.5 j_ly)) (+ l_oy (* 0.5 l_ly))) (- (+ l_oy (* 0.5 l_ly)) (+ j_oy (* 0.5 j_ly)))) 17)
)

;Powerchip center K and L
(or (>= (ite (>= (- (+ k_ox (* 0.5 k_lx)) (+ l_ox (* 0.5 l_lx))) 0) (- (+ k_ox (* 0.5 k_lx)) (+ l_ox (* 0.5 l_lx))) (- (+ l_ox (* 0.5 l_lx)) (+ k_ox (* 0.5 k_lx)))) 17)
	(>= (ite (>= (- (+ k_oy (* 0.5 k_ly)) (+ l_oy (* 0.5 l_ly))) 0) (- (+ k_oy (* 0.5 k_ly)) (+ l_oy (* 0.5 l_ly))) (- (+ l_oy (* 0.5 l_ly)) (+ k_oy (* 0.5 k_ly)))) 17)
)

))