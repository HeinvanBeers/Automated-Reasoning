(benchmark Assignment1.smt
:logic QF_LIA
:extrapreds (
;Truck 1
(p111) (p112) (p113) (p114) (p115)
(p121) (p122) (p123) (p124) (p125)
(p131) (p132) (p133) (p134) (p135)
(p141) (p142) (p143) (p144) (p145)
(p151) (p152) (p153) (p154) (p155)
(p161) (p162) (p163) (p164) (p165)
(p171) (p172) (p173) (p174) (p175)
(p181) (p182) (p183) (p184) (p185)

;Truck 2
(p211) (p212) (p213) (p214) (p215)
(p221) (p222) (p223) (p224) (p225)
(p231) (p232) (p233) (p234) (p235)
(p241) (p242) (p243) (p244) (p245)
(p251) (p252) (p253) (p254) (p255)
(p261) (p262) (p263) (p264) (p265)
(p271) (p272) (p273) (p274) (p275)
(p281) (p282) (p283) (p284) (p285)

;Truck 3
(p311) (p312) (p313) (p314) (p315)
(p321) (p322) (p323) (p324) (p325)
(p331) (p332) (p333) (p334) (p335)
(p341) (p342) (p343) (p344) (p345)
(p351) (p352) (p353) (p354) (p355)
(p361) (p362) (p363) (p364) (p365)
(p371) (p372) (p373) (p374) (p375)
(p381) (p382) (p383) (p384) (p385)

;Truck 4
(p411) (p412) (p413) (p414) (p415)
(p421) (p422) (p423) (p424) (p425)
(p431) (p432) (p433) (p434) (p435)
(p441) (p442) (p443) (p444) (p445)
(p451) (p452) (p453) (p454) (p455)
(p461) (p462) (p463) (p464) (p465)
(p471) (p472) (p473) (p474) (p475)
(p481) (p482) (p483) (p484) (p485)

;Truck 5
(p511) (p512) (p513) (p514) (p515)
(p521) (p522) (p523) (p524) (p525)
(p531) (p532) (p533) (p534) (p535)
(p541) (p542) (p543) (p544) (p545)
(p551) (p552) (p553) (p554) (p555)
(p561) (p562) (p563) (p564) (p565)
(p571) (p572) (p573) (p574) (p575)
(p581) (p582) (p583) (p584) (p585)

;Truck 6
(p611) (p612) (p613) (p614) (p615)
(p621) (p622) (p623) (p624) (p625)
(p631) (p632) (p633) (p634) (p635)
(p641) (p642) (p643) (p644) (p645)
(p651) (p652) (p653) (p654) (p655)
(p661) (p662) (p663) (p664) (p665)
(p671) (p672) (p673) (p674) (p675)
(p681) (p682) (p683) (p684) (p685)
)

:formula
(and
;Weight
;Truck 1
(<= (+ (* (ite p111 1 0) 700)  (* (ite p121 1 0) 700)  (* (ite p131 1 0) 700)  (* (ite p141 1 0) 700)  (* (ite p151 1 0) 700)  (* (ite p161 1 0) 700)  (* (ite p171 1 0) 700)  (* (ite p181 1 0) 700)
	   (* (ite p112 1 0) 800)  (* (ite p122 1 0) 800)  (* (ite p132 1 0) 800)  (* (ite p142 1 0) 800)  (* (ite p152 1 0) 800)  (* (ite p162 1 0) 800)  (* (ite p172 1 0) 800)  (* (ite p182 1 0) 800)
	   (* (ite p113 1 0) 1000) (* (ite p123 1 0) 1000) (* (ite p133 1 0) 1000) (* (ite p143 1 0) 1000) (* (ite p153 1 0) 1000) (* (ite p163 1 0) 1000) (* (ite p173 1 0) 1000) (* (ite p183 1 0) 1000)
	   (* (ite p114 1 0) 1500) (* (ite p124 1 0) 1500) (* (ite p134 1 0) 1500) (* (ite p144 1 0) 1500) (* (ite p154 1 0) 1500) (* (ite p164 1 0) 1500) (* (ite p174 1 0) 1500) (* (ite p184 1 0) 1500)
	   (* (ite p115 1 0) 100)  (* (ite p125 1 0) 100)  (* (ite p135 1 0) 100)  (* (ite p145 1 0) 100)  (* (ite p155 1 0) 100)  (* (ite p165 1 0) 100)  (* (ite p175 1 0) 100)  (* (ite p185 1 0) 100)
) 7800)

;Truck 2
(<= (+ (* (ite p211 1 0) 700)  (* (ite p221 1 0) 700)  (* (ite p231 1 0) 700)  (* (ite p241 1 0) 700)  (* (ite p251 1 0) 700)  (* (ite p261 1 0) 700)  (* (ite p271 1 0) 700)  (* (ite p281 1 0) 700)
	   (* (ite p212 1 0) 800)  (* (ite p222 1 0) 800)  (* (ite p232 1 0) 800)  (* (ite p242 1 0) 800)  (* (ite p252 1 0) 800)  (* (ite p262 1 0) 800)  (* (ite p272 1 0) 800)  (* (ite p282 1 0) 800)
	   (* (ite p213 1 0) 1000) (* (ite p223 1 0) 1000) (* (ite p233 1 0) 1000) (* (ite p243 1 0) 1000) (* (ite p253 1 0) 1000) (* (ite p263 1 0) 1000) (* (ite p273 1 0) 1000) (* (ite p283 1 0) 1000)
	   (* (ite p214 1 0) 1500) (* (ite p224 1 0) 1500) (* (ite p234 1 0) 1500) (* (ite p244 1 0) 1500) (* (ite p254 1 0) 1500) (* (ite p264 1 0) 1500) (* (ite p274 1 0) 1500) (* (ite p284 1 0) 1500)
	   (* (ite p215 1 0) 100)  (* (ite p225 1 0) 100)  (* (ite p235 1 0) 100)  (* (ite p245 1 0) 100)  (* (ite p255 1 0) 100)  (* (ite p265 1 0) 100)  (* (ite p275 1 0) 100)  (* (ite p285 1 0) 100)
) 7800)

;Truck 3
(<= (+ (* (ite p311 1 0) 700)  (* (ite p321 1 0) 700)  (* (ite p331 1 0) 700)  (* (ite p341 1 0) 700)  (* (ite p351 1 0) 700)  (* (ite p361 1 0) 700)  (* (ite p371 1 0) 700)  (* (ite p381 1 0) 700)
	   (* (ite p312 1 0) 800)  (* (ite p322 1 0) 800)  (* (ite p332 1 0) 800)  (* (ite p342 1 0) 800)  (* (ite p352 1 0) 800)  (* (ite p362 1 0) 800)  (* (ite p372 1 0) 800)  (* (ite p382 1 0) 800)
	   (* (ite p313 1 0) 1000) (* (ite p323 1 0) 1000) (* (ite p333 1 0) 1000) (* (ite p343 1 0) 1000) (* (ite p353 1 0) 1000) (* (ite p363 1 0) 1000) (* (ite p373 1 0) 1000) (* (ite p383 1 0) 1000)
	   (* (ite p314 1 0) 1500) (* (ite p324 1 0) 1500) (* (ite p334 1 0) 1500) (* (ite p344 1 0) 1500) (* (ite p354 1 0) 1500) (* (ite p364 1 0) 1500) (* (ite p374 1 0) 1500) (* (ite p384 1 0) 1500)
	   (* (ite p315 1 0) 100)  (* (ite p325 1 0) 100)  (* (ite p335 1 0) 100)  (* (ite p345 1 0) 100)  (* (ite p355 1 0) 100)  (* (ite p365 1 0) 100)  (* (ite p375 1 0) 100)  (* (ite p385 1 0) 100)
) 7800)

;Truck 4
(<= (+ (* (ite p411 1 0) 700)  (* (ite p421 1 0) 700)  (* (ite p431 1 0) 700)  (* (ite p441 1 0) 700)  (* (ite p451 1 0) 700)  (* (ite p461 1 0) 700)  (* (ite p471 1 0) 700)  (* (ite p481 1 0) 700)
	   (* (ite p412 1 0) 800)  (* (ite p422 1 0) 800)  (* (ite p432 1 0) 800)  (* (ite p442 1 0) 800)  (* (ite p452 1 0) 800)  (* (ite p462 1 0) 800)  (* (ite p472 1 0) 800)  (* (ite p482 1 0) 800)
	   (* (ite p413 1 0) 1000) (* (ite p423 1 0) 1000) (* (ite p433 1 0) 1000) (* (ite p443 1 0) 1000) (* (ite p453 1 0) 1000) (* (ite p463 1 0) 1000) (* (ite p473 1 0) 1000) (* (ite p483 1 0) 1000)
	   (* (ite p414 1 0) 1500) (* (ite p424 1 0) 1500) (* (ite p434 1 0) 1500) (* (ite p444 1 0) 1500) (* (ite p454 1 0) 1500) (* (ite p464 1 0) 1500) (* (ite p474 1 0) 1500) (* (ite p484 1 0) 1500)
	   (* (ite p415 1 0) 100)  (* (ite p425 1 0) 100)  (* (ite p435 1 0) 100)  (* (ite p445 1 0) 100)  (* (ite p455 1 0) 100)  (* (ite p465 1 0) 100)  (* (ite p475 1 0) 100)  (* (ite p485 1 0) 100)
) 7800)

;Truck 5
(<= (+ (* (ite p511 1 0) 700)  (* (ite p521 1 0) 700)  (* (ite p531 1 0) 700)  (* (ite p541 1 0) 700)  (* (ite p551 1 0) 700)  (* (ite p561 1 0) 700)  (* (ite p571 1 0) 700)  (* (ite p581 1 0) 700)
	   (* (ite p512 1 0) 800)  (* (ite p522 1 0) 800)  (* (ite p532 1 0) 800)  (* (ite p542 1 0) 800)  (* (ite p552 1 0) 800)  (* (ite p562 1 0) 800)  (* (ite p572 1 0) 800)  (* (ite p582 1 0) 800)
	   (* (ite p513 1 0) 1000) (* (ite p523 1 0) 1000) (* (ite p533 1 0) 1000) (* (ite p543 1 0) 1000) (* (ite p553 1 0) 1000) (* (ite p563 1 0) 1000) (* (ite p573 1 0) 1000) (* (ite p583 1 0) 1000)
	   (* (ite p514 1 0) 1500) (* (ite p524 1 0) 1500) (* (ite p534 1 0) 1500) (* (ite p544 1 0) 1500) (* (ite p554 1 0) 1500) (* (ite p564 1 0) 1500) (* (ite p574 1 0) 1500) (* (ite p584 1 0) 1500)
	   (* (ite p515 1 0) 100)  (* (ite p525 1 0) 100)  (* (ite p535 1 0) 100)  (* (ite p545 1 0) 100)  (* (ite p555 1 0) 100)  (* (ite p565 1 0) 100)  (* (ite p575 1 0) 100)  (* (ite p585 1 0) 100)
) 7800)

;Truck 6
(<= (+ (* (ite p611 1 0) 700)  (* (ite p621 1 0) 700)  (* (ite p631 1 0) 700)  (* (ite p641 1 0) 700)  (* (ite p651 1 0) 700)  (* (ite p661 1 0) 700)  (* (ite p671 1 0) 700)  (* (ite p681 1 0) 700)
	   (* (ite p612 1 0) 800)  (* (ite p622 1 0) 800)  (* (ite p632 1 0) 800)  (* (ite p642 1 0) 800)  (* (ite p652 1 0) 800)  (* (ite p662 1 0) 800)  (* (ite p672 1 0) 800)  (* (ite p682 1 0) 800)
	   (* (ite p613 1 0) 1000) (* (ite p623 1 0) 1000) (* (ite p633 1 0) 1000) (* (ite p643 1 0) 1000) (* (ite p653 1 0) 1000) (* (ite p663 1 0) 1000) (* (ite p673 1 0) 1000) (* (ite p683 1 0) 1000)
	   (* (ite p614 1 0) 1500) (* (ite p624 1 0) 1500) (* (ite p634 1 0) 1500) (* (ite p644 1 0) 1500) (* (ite p654 1 0) 1500) (* (ite p664 1 0) 1500) (* (ite p674 1 0) 1500) (* (ite p684 1 0) 1500)
	   (* (ite p615 1 0) 100)  (* (ite p625 1 0) 100)  (* (ite p635 1 0) 100)  (* (ite p645 1 0) 100)  (* (ite p655 1 0) 100)  (* (ite p665 1 0) 100)  (* (ite p675 1 0) 100)  (* (ite p685 1 0) 100)
) 7800)


;Prittles + crottles
(and (or (not (or p112 p122 p132 p142 p152 p162 p172 p182)) (not (or p114 p124 p134 p144 p154 p164 p174 p184)))

	 (or (not (or p212 p222 p232 p242 p252 p262 p272 p282)) (not (or p214 p224 p234 p244 p254 p264 p274 p284)))

	 (or (not (or p312 p322 p332 p342 p352 p362 p372 p382)) (not (or p314 p324 p334 p344 p354 p364 p374 p384)))

	 (or (not (or p412 p422 p432 p442 p452 p462 p472 p482)) (not (or p414 p424 p434 p444 p454 p464 p474 p484)))

	(or 
		(not (or p512 p522 p532 p542 p552 p562 p572 p582))
		(not (or p514 p524 p534 p544 p554 p564 p574 p584))
	)
	(or 
        (not (or p612 p622 p632 p642 p652 p662 p672 p682))
        (not (or p614 p624 p634 p644 p654 p664 p674 p684))
    )
)


;Cooling of skipples
(and (not p313) (not p323) (not p333) (not p343) (not p353) (not p363) (not p373) (not p383)
	 (not p413) (not p423) (not p433) (not p443) (not p453) (not p463) (not p473) (not p483)
	 (not p513) (not p523) (not p533) (not p543) (not p553) (not p563) (not p573) (not p583)
	 (not p613) (not p623) (not p633) (not p643) (not p653) (not p663) (not p673) (not p683) )


;No two dupples in one truck
(and (or (not p115) (not p125)) (or (not p115) (not p135)) (or (not p115) (not p145)) (or (not p115) (not p155)) (or (not p115) (not p165)) (or (not p115) (not p175)) (or (not p115) (not p185)) )
(and (or (not p125) (not p135)) (or (not p125) (not p145)) (or (not p125) (not p155)) (or (not p125) (not p165)) (or (not p125) (not p175)) (or (not p125) (not p185)) )
(and (or (not p135) (not p145)) (or (not p135) (not p155)) (or (not p135) (not p165)) (or (not p135) (not p175)) (or (not p135) (not p185)) )
(and (or (not p145) (not p155)) (or (not p145) (not p165)) (or (not p145) (not p175)) (or (not p145) (not p185)) )
(and (or (not p155) (not p165)) (or (not p155) (not p175)) (or (not p155) (not p185)) )
(and (or (not p165) (not p175)) (or (not p165) (not p185)) )
(and (or (not p175) (not p185)) )

(and (or (not p215) (not p225)) (or (not p215) (not p235)) (or (not p215) (not p245)) (or (not p215) (not p255)) (or (not p215) (not p265)) (or (not p215) (not p275)) (or (not p215) (not p285)) )
(and (or (not p225) (not p235)) (or (not p225) (not p245)) (or (not p225) (not p255)) (or (not p225) (not p265)) (or (not p225) (not p275)) (or (not p225) (not p285)) )
(and (or (not p235) (not p245)) (or (not p235) (not p255)) (or (not p235) (not p265)) (or (not p235) (not p275)) (or (not p235) (not p285)) )
(and (or (not p245) (not p255)) (or (not p245) (not p265)) (or (not p245) (not p275)) (or (not p245) (not p285)) )
(and (or (not p255) (not p265)) (or (not p255) (not p275)) (or (not p255) (not p285)) )
(and (or (not p265) (not p275)) (or (not p265) (not p285)) )
(and (or (not p275) (not p285)) )

(and (or (not p315) (not p325)) (or (not p315) (not p335)) (or (not p315) (not p345)) (or (not p315) (not p355)) (or (not p315) (not p365)) (or (not p315) (not p375)) (or (not p315) (not p385)) )
(and (or (not p325) (not p335)) (or (not p325) (not p345)) (or (not p325) (not p355)) (or (not p325) (not p365)) (or (not p325) (not p375)) (or (not p325) (not p385)) )
(and (or (not p335) (not p345)) (or (not p335) (not p355)) (or (not p335) (not p365)) (or (not p335) (not p375)) (or (not p335) (not p385)) )
(and (or (not p345) (not p355)) (or (not p345) (not p365)) (or (not p345) (not p375)) (or (not p345) (not p385)) )
(and (or (not p355) (not p365)) (or (not p355) (not p375)) (or (not p355) (not p385)) )
(and (or (not p365) (not p375)) (or (not p365) (not p385)) )
(and (or (not p375) (not p385)) )

(and (or (not p415) (not p425)) (or (not p415) (not p435)) (or (not p415) (not p445)) (or (not p415) (not p455)) (or (not p415) (not p465)) (or (not p415) (not p475)) (or (not p415) (not p485)) )
(and (or (not p425) (not p435)) (or (not p425) (not p445)) (or (not p425) (not p455)) (or (not p425) (not p465)) (or (not p425) (not p475)) (or (not p425) (not p485)) )
(and (or (not p435) (not p445)) (or (not p435) (not p455)) (or (not p435) (not p465)) (or (not p435) (not p475)) (or (not p435) (not p485)) )
(and (or (not p445) (not p455)) (or (not p445) (not p465)) (or (not p445) (not p475)) (or (not p445) (not p485)) )
(and (or (not p455) (not p465)) (or (not p455) (not p475)) (or (not p455) (not p485)) )
(and (or (not p465) (not p475)) (or (not p465) (not p485)) )
(and (or (not p475) (not p485)) )

(and (or (not p515) (not p525)) (or (not p515) (not p535)) (or (not p515) (not p545)) (or (not p515) (not p555)) (or (not p515) (not p565)) (or (not p515) (not p575)) (or (not p515) (not p585)) )
(and (or (not p525) (not p535)) (or (not p525) (not p545)) (or (not p525) (not p555)) (or (not p525) (not p565)) (or (not p525) (not p575)) (or (not p525) (not p585)) )
(and (or (not p535) (not p545)) (or (not p535) (not p555)) (or (not p535) (not p565)) (or (not p535) (not p575)) (or (not p535) (not p585)) )
(and (or (not p545) (not p555)) (or (not p545) (not p565)) (or (not p545) (not p575)) (or (not p545) (not p585)) )
(and (or (not p555) (not p565)) (or (not p555) (not p575)) (or (not p555) (not p585)) )
(and (or (not p565) (not p575)) (or (not p565) (not p585)) )
(and (or (not p575) (not p585)) )

(and (or (not p615) (not p625)) (or (not p615) (not p635)) (or (not p615) (not p645)) (or (not p615) (not p655)) (or (not p615) (not p665)) (or (not p615) (not p675)) (or (not p615) (not p685)) )
(and (or (not p625) (not p635)) (or (not p625) (not p645)) (or (not p625) (not p655)) (or (not p625) (not p665)) (or (not p625) (not p675)) (or (not p625) (not p685)) )
(and (or (not p635) (not p645)) (or (not p635) (not p655)) (or (not p635) (not p665)) (or (not p635) (not p675)) (or (not p635) (not p685)) )
(and (or (not p645) (not p655)) (or (not p645) (not p665)) (or (not p645) (not p675)) (or (not p645) (not p685)) )
(and (or (not p655) (not p665)) (or (not p655) (not p675)) (or (not p655) (not p685)) )
(and (or (not p665) (not p675)) (or (not p665) (not p685)) )
(and (or (not p675) (not p685)) )


;At most one variable is true per pallet position
;Truck 1
(and (or (not p111) (not p112)) (or (not p111) (not p113)) (or (not p111) (not p114)) (or (not p111) (not p115)) )
(and (or (not p112) (not p113)) (or (not p112) (not p114)) (or (not p112) (not p115)) )
(and (or (not p113) (not p114)) (or (not p113) (not p115)) )
(and (or (not p114) (not p115)) )

(and (or (not p121) (not p122)) (or (not p121) (not p123)) (or (not p121) (not p124)) (or (not p121) (not p125)) )
(and (or (not p122) (not p123)) (or (not p122) (not p124)) (or (not p122) (not p125)) )
(and (or (not p123) (not p124)) (or (not p123) (not p125)) )
(and (or (not p124) (not p125)) )

(and (or (not p131) (not p132)) (or (not p131) (not p133)) (or (not p131) (not p134)) (or (not p131) (not p135)) )
(and (or (not p132) (not p133)) (or (not p132) (not p134)) (or (not p132) (not p135)) )
(and (or (not p133) (not p134)) (or (not p133) (not p135)) )
(and (or (not p134) (not p135)) )

(and (or (not p141) (not p142)) (or (not p141) (not p143)) (or (not p141) (not p144)) (or (not p141) (not p145)) )
(and (or (not p142) (not p143)) (or (not p142) (not p144)) (or (not p142) (not p145)) )
(and (or (not p143) (not p144)) (or (not p143) (not p145)) )
(and (or (not p144) (not p145)) )

(and (or (not p151) (not p152)) (or (not p151) (not p153)) (or (not p151) (not p154)) (or (not p151) (not p155)) )
(and (or (not p152) (not p153)) (or (not p152) (not p154)) (or (not p152) (not p155)) )
(and (or (not p153) (not p154)) (or (not p153) (not p155)) )
(and (or (not p154) (not p155)) )

(and (or (not p161) (not p162)) (or (not p161) (not p163)) (or (not p161) (not p164)) (or (not p161) (not p165)) )
(and (or (not p162) (not p163)) (or (not p162) (not p164)) (or (not p162) (not p165)) )
(and (or (not p163) (not p164)) (or (not p163) (not p165)) )
(and (or (not p164) (not p165)) )

(and (or (not p171) (not p172)) (or (not p171) (not p173)) (or (not p171) (not p174)) (or (not p171) (not p175)) )
(and (or (not p172) (not p173)) (or (not p172) (not p174)) (or (not p172) (not p175)) )
(and (or (not p173) (not p174)) (or (not p173) (not p175)) )
(and (or (not p174) (not p175)) )

(and (or (not p181) (not p182)) (or (not p181) (not p183)) (or (not p181) (not p184)) (or (not p181) (not p185)) )
(and (or (not p182) (not p183)) (or (not p182) (not p184)) (or (not p182) (not p185)) )
(and (or (not p183) (not p184)) (or (not p183) (not p185)) )
(and (or (not p184) (not p185)) )

;Truck 2
(and (or (not p211) (not p212)) (or (not p211) (not p213)) (or (not p211) (not p214)) (or (not p211) (not p215)) )
(and (or (not p212) (not p213)) (or (not p212) (not p214)) (or (not p212) (not p215)) )
(and (or (not p213) (not p214)) (or (not p213) (not p215)) )
(and (or (not p214) (not p215)) )

(and (or (not p221) (not p222)) (or (not p221) (not p223)) (or (not p221) (not p224)) (or (not p221) (not p225)) )
(and (or (not p222) (not p223)) (or (not p222) (not p224)) (or (not p222) (not p225)) )
(and (or (not p223) (not p224)) (or (not p223) (not p225)) )
(and (or (not p224) (not p225)) )

(and (or (not p231) (not p232)) (or (not p231) (not p233)) (or (not p231) (not p234)) (or (not p231) (not p235)) )
(and (or (not p232) (not p233)) (or (not p232) (not p234)) (or (not p232) (not p235)) )
(and (or (not p233) (not p234)) (or (not p233) (not p235)) )
(and (or (not p234) (not p235)) )

(and (or (not p241) (not p242)) (or (not p241) (not p243)) (or (not p241) (not p244)) (or (not p241) (not p245)) )
(and (or (not p242) (not p243)) (or (not p242) (not p244)) (or (not p242) (not p245)) )
(and (or (not p243) (not p244)) (or (not p243) (not p245)) )
(and (or (not p244) (not p245)) )

(and (or (not p251) (not p252)) (or (not p251) (not p253)) (or (not p251) (not p254)) (or (not p251) (not p255)) )
(and (or (not p252) (not p253)) (or (not p252) (not p254)) (or (not p252) (not p255)) )
(and (or (not p253) (not p254)) (or (not p253) (not p255)) )
(and (or (not p254) (not p255)) )

(and (or (not p261) (not p262)) (or (not p261) (not p263)) (or (not p261) (not p264)) (or (not p261) (not p265)) )
(and (or (not p262) (not p263)) (or (not p262) (not p264)) (or (not p262) (not p265)) )
(and (or (not p263) (not p264)) (or (not p263) (not p265)) )
(and (or (not p264) (not p265)) )

(and (or (not p271) (not p272)) (or (not p271) (not p273)) (or (not p271) (not p274)) (or (not p271) (not p275)) )
(and (or (not p272) (not p273)) (or (not p272) (not p274)) (or (not p272) (not p275)) )
(and (or (not p273) (not p274)) (or (not p273) (not p275)) )
(and (or (not p274) (not p275)) )

(and (or (not p281) (not p282)) (or (not p281) (not p283)) (or (not p281) (not p284)) (or (not p281) (not p285)) )
(and (or (not p282) (not p283)) (or (not p282) (not p284)) (or (not p282) (not p285)) )
(and (or (not p283) (not p284)) (or (not p283) (not p285)) )
(and (or (not p284) (not p285)) )

;Truck 3
(and (or (not p311) (not p312)) (or (not p311) (not p313)) (or (not p311) (not p314)) (or (not p311) (not p315)) )
(and (or (not p312) (not p313)) (or (not p312) (not p314)) (or (not p312) (not p315)) )
(and (or (not p313) (not p314)) (or (not p313) (not p315)) )
(and (or (not p314) (not p315)) )

(and (or (not p321) (not p322)) (or (not p321) (not p323)) (or (not p321) (not p324)) (or (not p321) (not p325)) )
(and (or (not p322) (not p323)) (or (not p322) (not p324)) (or (not p322) (not p325)) )
(and (or (not p323) (not p324)) (or (not p323) (not p325)) )
(and (or (not p324) (not p325)) )

(and (or (not p331) (not p332)) (or (not p331) (not p333)) (or (not p331) (not p334)) (or (not p331) (not p335)) )
(and (or (not p332) (not p333)) (or (not p332) (not p334)) (or (not p332) (not p335)) )
(and (or (not p333) (not p334)) (or (not p333) (not p335)) )
(and (or (not p334) (not p335)) )

(and (or (not p341) (not p342)) (or (not p341) (not p343)) (or (not p341) (not p344)) (or (not p341) (not p345)) )
(and (or (not p342) (not p343)) (or (not p342) (not p344)) (or (not p342) (not p345)) )
(and (or (not p343) (not p344)) (or (not p343) (not p345)) )
(and (or (not p344) (not p345)) )

(and (or (not p351) (not p352)) (or (not p351) (not p353)) (or (not p351) (not p354)) (or (not p351) (not p355)) )
(and (or (not p352) (not p353)) (or (not p352) (not p354)) (or (not p352) (not p355)) )
(and (or (not p353) (not p354)) (or (not p353) (not p355)) )
(and (or (not p354) (not p355)) )

(and (or (not p361) (not p362)) (or (not p361) (not p363)) (or (not p361) (not p364)) (or (not p361) (not p365)) )
(and (or (not p362) (not p363)) (or (not p362) (not p364)) (or (not p362) (not p365)) )
(and (or (not p363) (not p364)) (or (not p363) (not p365)) )
(and (or (not p364) (not p365)) )

(and (or (not p371) (not p372)) (or (not p371) (not p373)) (or (not p371) (not p374)) (or (not p371) (not p375)) )
(and (or (not p372) (not p373)) (or (not p372) (not p374)) (or (not p372) (not p375)) )
(and (or (not p373) (not p374)) (or (not p373) (not p375)) )
(and (or (not p374) (not p375)) )

(and (or (not p381) (not p382)) (or (not p381) (not p383)) (or (not p381) (not p384)) (or (not p381) (not p385)) )
(and (or (not p382) (not p383)) (or (not p382) (not p384)) (or (not p382) (not p385)) )
(and (or (not p383) (not p384)) (or (not p383) (not p385)) )
(and (or (not p384) (not p385)) )

;Truck 4
(and (or (not p411) (not p412)) (or (not p411) (not p413)) (or (not p411) (not p414)) (or (not p411) (not p415)) )
(and (or (not p412) (not p413)) (or (not p412) (not p414)) (or (not p412) (not p415)) )
(and (or (not p413) (not p414)) (or (not p413) (not p415)) )
(and (or (not p414) (not p415)) )

(and (or (not p421) (not p422)) (or (not p421) (not p423)) (or (not p421) (not p424)) (or (not p421) (not p425)) )
(and (or (not p422) (not p423)) (or (not p422) (not p424)) (or (not p422) (not p425)) )
(and (or (not p423) (not p424)) (or (not p423) (not p425)) )
(and (or (not p424) (not p425)) )

(and (or (not p431) (not p432)) (or (not p431) (not p433)) (or (not p431) (not p434)) (or (not p431) (not p435)) )
(and (or (not p432) (not p433)) (or (not p432) (not p434)) (or (not p432) (not p435)) )
(and (or (not p433) (not p434)) (or (not p433) (not p435)) )
(and (or (not p434) (not p435)) )

(and (or (not p441) (not p442)) (or (not p441) (not p443)) (or (not p441) (not p444)) (or (not p441) (not p445)) )
(and (or (not p442) (not p443)) (or (not p442) (not p444)) (or (not p442) (not p445)) )
(and (or (not p443) (not p444)) (or (not p443) (not p445)) )
(and (or (not p444) (not p445)) )

(and (or (not p451) (not p452)) (or (not p451) (not p453)) (or (not p451) (not p454)) (or (not p451) (not p455)) )
(and (or (not p452) (not p453)) (or (not p452) (not p454)) (or (not p452) (not p455)) )
(and (or (not p453) (not p454)) (or (not p453) (not p455)) )
(and (or (not p454) (not p455)) )

(and (or (not p461) (not p462)) (or (not p461) (not p463)) (or (not p461) (not p464)) (or (not p461) (not p465)) )
(and (or (not p462) (not p463)) (or (not p462) (not p464)) (or (not p462) (not p465)) )
(and (or (not p463) (not p464)) (or (not p463) (not p465)) )
(and (or (not p464) (not p465)) )

(and (or (not p471) (not p472)) (or (not p471) (not p473)) (or (not p471) (not p474)) (or (not p471) (not p475)) )
(and (or (not p472) (not p473)) (or (not p472) (not p474)) (or (not p472) (not p475)) )
(and (or (not p473) (not p474)) (or (not p473) (not p475)) )
(and (or (not p474) (not p475)) )

(and (or (not p481) (not p482)) (or (not p481) (not p483)) (or (not p481) (not p484)) (or (not p481) (not p485)) )
(and (or (not p482) (not p483)) (or (not p482) (not p484)) (or (not p482) (not p485)) )
(and (or (not p483) (not p484)) (or (not p483) (not p485)) )
(and (or (not p484) (not p485)) )

;Truck 5
(and (or (not p511) (not p512)) (or (not p511) (not p513)) (or (not p511) (not p514)) (or (not p511) (not p515)) )
(and (or (not p512) (not p513)) (or (not p512) (not p514)) (or (not p512) (not p515)) )
(and (or (not p513) (not p514)) (or (not p513) (not p515)) )
(and (or (not p514) (not p515)) )

(and (or (not p521) (not p522)) (or (not p521) (not p523)) (or (not p521) (not p524)) (or (not p521) (not p525)) )
(and (or (not p522) (not p523)) (or (not p522) (not p524)) (or (not p522) (not p525)) )
(and (or (not p523) (not p524)) (or (not p523) (not p525)) )
(and (or (not p524) (not p525)) )

(and (or (not p531) (not p532)) (or (not p531) (not p533)) (or (not p531) (not p534)) (or (not p531) (not p535)) )
(and (or (not p532) (not p533)) (or (not p532) (not p534)) (or (not p532) (not p535)) )
(and (or (not p533) (not p534)) (or (not p533) (not p535)) )
(and (or (not p534) (not p535)) )

(and (or (not p541) (not p542)) (or (not p541) (not p543)) (or (not p541) (not p544)) (or (not p541) (not p545)) )
(and (or (not p542) (not p543)) (or (not p542) (not p544)) (or (not p542) (not p545)) )
(and (or (not p543) (not p544)) (or (not p543) (not p545)) )
(and (or (not p544) (not p545)) )

(and (or (not p551) (not p552)) (or (not p551) (not p553)) (or (not p551) (not p554)) (or (not p551) (not p555)) )
(and (or (not p552) (not p553)) (or (not p552) (not p554)) (or (not p552) (not p555)) )
(and (or (not p553) (not p554)) (or (not p553) (not p555)) )
(and (or (not p554) (not p555)) )

(and (or (not p561) (not p562)) (or (not p561) (not p563)) (or (not p561) (not p564)) (or (not p561) (not p565)) )
(and (or (not p562) (not p563)) (or (not p562) (not p564)) (or (not p562) (not p565)) )
(and (or (not p563) (not p564)) (or (not p563) (not p565)) )
(and (or (not p564) (not p565)) )

(and (or (not p571) (not p572)) (or (not p571) (not p573)) (or (not p571) (not p574)) (or (not p571) (not p575)) )
(and (or (not p572) (not p573)) (or (not p572) (not p574)) (or (not p572) (not p575)) )
(and (or (not p573) (not p574)) (or (not p573) (not p575)) )
(and (or (not p574) (not p575)) )

(and (or (not p581) (not p582)) (or (not p581) (not p583)) (or (not p581) (not p584)) (or (not p581) (not p585)) )
(and (or (not p582) (not p583)) (or (not p582) (not p584)) (or (not p582) (not p585)) )
(and (or (not p583) (not p584)) (or (not p583) (not p585)) )
(and (or (not p584) (not p585)) )

;Truck 6
(and (or (not p611) (not p612)) (or (not p611) (not p613)) (or (not p611) (not p614)) (or (not p611) (not p615)) )
(and (or (not p612) (not p613)) (or (not p612) (not p614)) (or (not p612) (not p615)) )
(and (or (not p613) (not p614)) (or (not p613) (not p615)) )
(and (or (not p614) (not p615)) )

(and (or (not p621) (not p622)) (or (not p621) (not p623)) (or (not p621) (not p624)) (or (not p621) (not p625)) )
(and (or (not p622) (not p623)) (or (not p622) (not p624)) (or (not p622) (not p625)) )
(and (or (not p623) (not p624)) (or (not p623) (not p625)) )
(and (or (not p624) (not p625)) )

(and (or (not p631) (not p632)) (or (not p631) (not p633)) (or (not p631) (not p634)) (or (not p631) (not p635)) )
(and (or (not p632) (not p633)) (or (not p632) (not p634)) (or (not p632) (not p635)) )
(and (or (not p633) (not p634)) (or (not p633) (not p635)) )
(and (or (not p634) (not p635)) )

(and (or (not p641) (not p642)) (or (not p641) (not p643)) (or (not p641) (not p644)) (or (not p641) (not p645)) )
(and (or (not p642) (not p643)) (or (not p642) (not p644)) (or (not p642) (not p645)) )
(and (or (not p643) (not p644)) (or (not p643) (not p645)) )
(and (or (not p644) (not p645)) )

(and (or (not p651) (not p652)) (or (not p651) (not p653)) (or (not p651) (not p654)) (or (not p651) (not p655)) )
(and (or (not p652) (not p653)) (or (not p652) (not p654)) (or (not p652) (not p655)) )
(and (or (not p653) (not p654)) (or (not p653) (not p655)) )
(and (or (not p654) (not p655)) )

(and (or (not p661) (not p662)) (or (not p661) (not p663)) (or (not p661) (not p664)) (or (not p661) (not p665)) )
(and (or (not p662) (not p663)) (or (not p662) (not p664)) (or (not p662) (not p665)) )
(and (or (not p663) (not p664)) (or (not p663) (not p665)) )
(and (or (not p664) (not p665)) )

(and (or (not p671) (not p672)) (or (not p671) (not p673)) (or (not p671) (not p674)) (or (not p671) (not p675)) )
(and (or (not p672) (not p673)) (or (not p672) (not p674)) (or (not p672) (not p675)) )
(and (or (not p673) (not p674)) (or (not p673) (not p675)) )
(and (or (not p674) (not p675)) )

(and (or (not p681) (not p682)) (or (not p681) (not p683)) (or (not p681) (not p684)) (or (not p681) (not p685)) )
(and (or (not p682) (not p683)) (or (not p682) (not p684)) (or (not p682) (not p685)) )
(and (or (not p683) (not p684)) (or (not p683) (not p685)) )
(and (or (not p684) (not p685)) )



;Not more than 48 pallets can be delivered (6 trucks x 8 pallet positions = 48 pallet positions in total)
;Nuzzles
(<= (+ (ite p111 1 0) (ite p121 1 0) (ite p131 1 0) (ite p141 1 0) (ite p151 1 0) (ite p161 1 0) (ite p171 1 0) (ite p181 1 0)
	  (ite p211 1 0) (ite p221 1 0) (ite p231 1 0) (ite p241 1 0) (ite p251 1 0) (ite p261 1 0) (ite p271 1 0) (ite p281 1 0)
	  (ite p311 1 0) (ite p321 1 0) (ite p331 1 0) (ite p341 1 0) (ite p351 1 0) (ite p361 1 0) (ite p371 1 0) (ite p381 1 0)
	  (ite p411 1 0) (ite p421 1 0) (ite p431 1 0) (ite p441 1 0) (ite p451 1 0) (ite p461 1 0) (ite p471 1 0) (ite p481 1 0)
	  (ite p511 1 0) (ite p521 1 0) (ite p531 1 0) (ite p541 1 0) (ite p551 1 0) (ite p561 1 0) (ite p571 1 0) (ite p581 1 0)
	  (ite p611 1 0) (ite p621 1 0) (ite p631 1 0) (ite p641 1 0) (ite p651 1 0) (ite p661 1 0) (ite p671 1 0) (ite p681 1 0)
;Prittles	
	  (ite p112 1 0) (ite p122 1 0) (ite p132 1 0) (ite p142 1 0) (ite p152 1 0) (ite p162 1 0) (ite p172 1 0) (ite p182 1 0)
	  (ite p212 1 0) (ite p222 1 0) (ite p232 1 0) (ite p242 1 0) (ite p252 1 0) (ite p262 1 0) (ite p272 1 0) (ite p282 1 0)
	  (ite p312 1 0) (ite p322 1 0) (ite p332 1 0) (ite p342 1 0) (ite p352 1 0) (ite p362 1 0) (ite p372 1 0) (ite p382 1 0)
	  (ite p412 1 0) (ite p422 1 0) (ite p432 1 0) (ite p442 1 0) (ite p452 1 0) (ite p462 1 0) (ite p472 1 0) (ite p482 1 0)
	  (ite p512 1 0) (ite p522 1 0) (ite p532 1 0) (ite p542 1 0) (ite p552 1 0) (ite p562 1 0) (ite p572 1 0) (ite p582 1 0)
	  (ite p612 1 0) (ite p622 1 0) (ite p632 1 0) (ite p642 1 0) (ite p652 1 0) (ite p662 1 0) (ite p672 1 0) (ite p682 1 0)
;Skipples
	  (ite p113 1 0) (ite p123 1 0) (ite p133 1 0) (ite p143 1 0) (ite p153 1 0) (ite p163 1 0) (ite p173 1 0) (ite p183 1 0)
	  (ite p213 1 0) (ite p223 1 0) (ite p233 1 0) (ite p243 1 0) (ite p253 1 0) (ite p263 1 0) (ite p273 1 0) (ite p283 1 0)
	  (ite p313 1 0) (ite p323 1 0) (ite p333 1 0) (ite p343 1 0) (ite p353 1 0) (ite p363 1 0) (ite p373 1 0) (ite p383 1 0)
	  (ite p413 1 0) (ite p423 1 0) (ite p433 1 0) (ite p443 1 0) (ite p453 1 0) (ite p463 1 0) (ite p473 1 0) (ite p483 1 0)
	  (ite p513 1 0) (ite p523 1 0) (ite p533 1 0) (ite p543 1 0) (ite p553 1 0) (ite p563 1 0) (ite p573 1 0) (ite p583 1 0)
	  (ite p613 1 0) (ite p623 1 0) (ite p633 1 0) (ite p643 1 0) (ite p653 1 0) (ite p663 1 0) (ite p673 1 0) (ite p683 1 0)
;Crottles
	  (ite p114 1 0) (ite p124 1 0) (ite p134 1 0) (ite p144 1 0) (ite p154 1 0) (ite p164 1 0) (ite p174 1 0) (ite p184 1 0)
	  (ite p214 1 0) (ite p224 1 0) (ite p234 1 0) (ite p244 1 0) (ite p254 1 0) (ite p264 1 0) (ite p274 1 0) (ite p284 1 0)
	  (ite p314 1 0) (ite p324 1 0) (ite p334 1 0) (ite p344 1 0) (ite p354 1 0) (ite p364 1 0) (ite p374 1 0) (ite p384 1 0)
	  (ite p414 1 0) (ite p424 1 0) (ite p434 1 0) (ite p444 1 0) (ite p454 1 0) (ite p464 1 0) (ite p474 1 0) (ite p484 1 0)
	  (ite p514 1 0) (ite p524 1 0) (ite p534 1 0) (ite p544 1 0) (ite p554 1 0) (ite p564 1 0) (ite p574 1 0) (ite p584 1 0)
	  (ite p614 1 0) (ite p624 1 0) (ite p634 1 0) (ite p644 1 0) (ite p654 1 0) (ite p664 1 0) (ite p674 1 0) (ite p684 1 0)
;Dupples
	  (ite p115 1 0) (ite p125 1 0) (ite p135 1 0) (ite p145 1 0) (ite p155 1 0) (ite p165 1 0) (ite p175 1 0) (ite p185 1 0)
	  (ite p215 1 0) (ite p225 1 0) (ite p235 1 0) (ite p245 1 0) (ite p255 1 0) (ite p265 1 0) (ite p275 1 0) (ite p285 1 0)
	  (ite p315 1 0) (ite p325 1 0) (ite p335 1 0) (ite p345 1 0) (ite p355 1 0) (ite p365 1 0) (ite p375 1 0) (ite p385 1 0)
	  (ite p415 1 0) (ite p425 1 0) (ite p435 1 0) (ite p445 1 0) (ite p455 1 0) (ite p465 1 0) (ite p475 1 0) (ite p485 1 0)
	  (ite p515 1 0) (ite p525 1 0) (ite p535 1 0) (ite p545 1 0) (ite p555 1 0) (ite p565 1 0) (ite p575 1 0) (ite p585 1 0)
	  (ite p615 1 0) (ite p625 1 0) (ite p635 1 0) (ite p645 1 0) (ite p655 1 0) (ite p665 1 0) (ite p675 1 0) (ite p685 1 0)
    ) 48 )
	
	

;Demands
;4 pallets of nuzzles
(= (+ (ite p111 1 0) (ite p121 1 0) (ite p131 1 0) (ite p141 1 0) (ite p151 1 0) (ite p161 1 0) (ite p171 1 0) (ite p181 1 0)
	  (ite p211 1 0) (ite p221 1 0) (ite p231 1 0) (ite p241 1 0) (ite p251 1 0) (ite p261 1 0) (ite p271 1 0) (ite p281 1 0)
	  (ite p311 1 0) (ite p321 1 0) (ite p331 1 0) (ite p341 1 0) (ite p351 1 0) (ite p361 1 0) (ite p371 1 0) (ite p381 1 0)
	  (ite p411 1 0) (ite p421 1 0) (ite p431 1 0) (ite p441 1 0) (ite p451 1 0) (ite p461 1 0) (ite p471 1 0) (ite p481 1 0)
	  (ite p511 1 0) (ite p521 1 0) (ite p531 1 0) (ite p541 1 0) (ite p551 1 0) (ite p561 1 0) (ite p571 1 0) (ite p581 1 0)
	  (ite p611 1 0) (ite p621 1 0) (ite p631 1 0) (ite p641 1 0) (ite p651 1 0) (ite p661 1 0) (ite p671 1 0) (ite p681 1 0)
    ) 4 )

;8 pallets of skipples
(= (+ (ite p113 1 0) (ite p123 1 0) (ite p133 1 0) (ite p143 1 0) (ite p153 1 0) (ite p163 1 0) (ite p173 1 0) (ite p183 1 0)
	  (ite p213 1 0) (ite p223 1 0) (ite p233 1 0) (ite p243 1 0) (ite p253 1 0) (ite p263 1 0) (ite p273 1 0) (ite p283 1 0)
	  (ite p313 1 0) (ite p323 1 0) (ite p333 1 0) (ite p343 1 0) (ite p353 1 0) (ite p363 1 0) (ite p373 1 0) (ite p383 1 0)
	  (ite p413 1 0) (ite p423 1 0) (ite p433 1 0) (ite p443 1 0) (ite p453 1 0) (ite p463 1 0) (ite p473 1 0) (ite p483 1 0)
	  (ite p513 1 0) (ite p523 1 0) (ite p533 1 0) (ite p543 1 0) (ite p553 1 0) (ite p563 1 0) (ite p573 1 0) (ite p583 1 0)
	  (ite p613 1 0) (ite p623 1 0) (ite p633 1 0) (ite p643 1 0) (ite p653 1 0) (ite p663 1 0) (ite p673 1 0) (ite p683 1 0)
    ) 8 )
	
;10 pallets of crottles
(= (+ (ite p114 1 0) (ite p124 1 0) (ite p134 1 0) (ite p144 1 0) (ite p154 1 0) (ite p164 1 0) (ite p174 1 0) (ite p184 1 0)
	  (ite p214 1 0) (ite p224 1 0) (ite p234 1 0) (ite p244 1 0) (ite p254 1 0) (ite p264 1 0) (ite p274 1 0) (ite p284 1 0)
	  (ite p314 1 0) (ite p324 1 0) (ite p334 1 0) (ite p344 1 0) (ite p354 1 0) (ite p364 1 0) (ite p374 1 0) (ite p384 1 0)
	  (ite p414 1 0) (ite p424 1 0) (ite p434 1 0) (ite p444 1 0) (ite p454 1 0) (ite p464 1 0) (ite p474 1 0) (ite p484 1 0)
	  (ite p514 1 0) (ite p524 1 0) (ite p534 1 0) (ite p544 1 0) (ite p554 1 0) (ite p564 1 0) (ite p574 1 0) (ite p584 1 0)
	  (ite p614 1 0) (ite p624 1 0) (ite p634 1 0) (ite p644 1 0) (ite p654 1 0) (ite p664 1 0) (ite p674 1 0) (ite p684 1 0)
    ) 10 )

;5 pallets of dupples
(= (+ (ite p115 1 0) (ite p125 1 0) (ite p135 1 0) (ite p145 1 0) (ite p155 1 0) (ite p165 1 0) (ite p175 1 0) (ite p185 1 0)
	  (ite p215 1 0) (ite p225 1 0) (ite p235 1 0) (ite p245 1 0) (ite p255 1 0) (ite p265 1 0) (ite p275 1 0) (ite p285 1 0)
	  (ite p315 1 0) (ite p325 1 0) (ite p335 1 0) (ite p345 1 0) (ite p355 1 0) (ite p365 1 0) (ite p375 1 0) (ite p385 1 0)
	  (ite p415 1 0) (ite p425 1 0) (ite p435 1 0) (ite p445 1 0) (ite p455 1 0) (ite p465 1 0) (ite p475 1 0) (ite p485 1 0)
	  (ite p515 1 0) (ite p525 1 0) (ite p535 1 0) (ite p545 1 0) (ite p555 1 0) (ite p565 1 0) (ite p575 1 0) (ite p585 1 0)
	  (ite p615 1 0) (ite p625 1 0) (ite p635 1 0) (ite p645 1 0) (ite p655 1 0) (ite p665 1 0) (ite p675 1 0) (ite p685 1 0)
    ) 5 )

	
;Answer:
;Pallets of prittles
(= (+ (ite p112 1 0) (ite p122 1 0) (ite p132 1 0) (ite p142 1 0) (ite p152 1 0) (ite p162 1 0) (ite p172 1 0) (ite p182 1 0)
	  (ite p212 1 0) (ite p222 1 0) (ite p232 1 0) (ite p242 1 0) (ite p252 1 0) (ite p262 1 0) (ite p272 1 0) (ite p282 1 0)
	  (ite p312 1 0) (ite p322 1 0) (ite p332 1 0) (ite p342 1 0) (ite p352 1 0) (ite p362 1 0) (ite p372 1 0) (ite p382 1 0)
	  (ite p412 1 0) (ite p422 1 0) (ite p432 1 0) (ite p442 1 0) (ite p452 1 0) (ite p462 1 0) (ite p472 1 0) (ite p482 1 0)
	  (ite p512 1 0) (ite p522 1 0) (ite p532 1 0) (ite p542 1 0) (ite p552 1 0) (ite p562 1 0) (ite p572 1 0) (ite p582 1 0)
	  (ite p612 1 0) (ite p622 1 0) (ite p632 1 0) (ite p642 1 0) (ite p652 1 0) (ite p662 1 0) (ite p672 1 0) (ite p682 1 0)
    ) 18 )

))
