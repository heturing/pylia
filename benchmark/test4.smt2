(set-logic QF_LIA)
(set-info :smt-lib-version 2.0)
(set-info :status sat)
(declare-fun x () Int)
(declare-fun y () Int)
(declare-fun z () Int)
(assert
 (and (<= (+ (* 5 x) (* 6 y)) 20)
      (<= (+ (* 3 y) (* 2 x) (* 5 z)) 15)
      (<= (* (- 1) z) 0)
      (<= (+ (* (- 2) x) (* (- 3) y)) (* (- 1) 15))
 )
)
(check-sat)
(exit)