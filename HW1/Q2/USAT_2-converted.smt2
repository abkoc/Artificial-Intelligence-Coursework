(set-logic QF_UF)
; Variable Declarations
(declare-const x1 Bool)
(declare-const x2 Bool)
(declare-const x3 Bool)
(declare-const x4 Bool)
(declare-const a2 Bool)

(assert(and

; 2-literal clauses
(or x1 x2)
(or (not x2) (not x1))
(or (not x3) x4)
(or (not x4) x3)

; transformation of 4-literal clause
(or (not x1) x3 a2)
(or (not a2) (not x2) x4)


))

(check-sat)
(get-value (
;get variables' values 
x1 x2 x3 x4
; get newly introduced variables' values
a2
))
(exit)