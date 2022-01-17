(set-logic QF_UF)
; Variable Declarations
(declare-const x1 Bool)
(declare-const x2 Bool)
(declare-const x3 Bool)
(declare-const x4 Bool)

(assert
	(and
		(and (=> (not x1) x2) (=> x2 (not x1))) ; biconditional)
		(or 
			(=> x1 x3)
			(=> x2 x4)
		)
		(and (=> x3 x4) (=> x4 x3)) ; biconditional)
	)
)

(check-sat)
(get-value (
;get variables' values
x1 x2 x3 x4
))
(exit)