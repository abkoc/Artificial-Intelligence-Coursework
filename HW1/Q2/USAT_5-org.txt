(set-logic QF_UF)
; Variable Declarations
(declare-const x1 Bool)
(declare-const x2 Bool)
(declare-const x3 Bool)
(declare-const x4 Bool)
(declare-const x5 Bool)
(declare-const x6 Bool)

(assert
	(or
		(and
			(=> x1 x2) ; implication
			(and (=> x3 (not x4)) (=> (not x4) x3)) ; biconditional)
		)
		(=> (not x5) x6)
	)
)

(check-sat)
(get-value (
;get variables' values 
x1 x2 x3 x4 x5 x6
))
(exit)