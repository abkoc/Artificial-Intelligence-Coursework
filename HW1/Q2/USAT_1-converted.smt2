(set-logic QF_UF)
; Variable Declarations
(declare-const x1 Bool)
(declare-const x2 Bool)
(declare-const x3 Bool)
(declare-const x4 Bool)
(declare-const x5 Bool)
(declare-const x6 Bool)
(declare-const a2 Bool)
(declare-const b2 Bool)
(declare-const c2 Bool)

(assert(and
; transformation of first 4-literal clause
(or x1 x2 a2)
(or (not a2) x5 x6)

; transformation of second 4-literal clause
(or (not x3) x4 b2)
(or (not b2) x5 x6)

; transformation of third 4-literal clause
(or x3 (not x4) c2)
(or (not c2) x5 x6)

))

(check-sat)
(get-value (
;get variables' values 
x1 x2 x3 x4 x5 x6
; get newly introduced variables' values
a2 b2 c2
))
(exit)