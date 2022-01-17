(set-logic QF_UF)
; Variable Declarations
(declare-const x1 Bool)
(declare-const x2 Bool)
(declare-const x3 Bool)
(declare-const x4 Bool)
(declare-const x5 Bool)
(declare-const x6 Bool)
(declare-const x7 Bool)
(declare-const x8 Bool)

(assert
	(and 
		(=> 
			(or (=> x1 x2) (and (not x3) x4))
			(or (=> (not x5) x6) (and (not x7) (not x8)))
		)
		
		(=> 
			(or (=> (not x5) x6) (and (not x7) (not x8)))
			(or (=> x1 x2) (and (not x3) x4))
		)
		
	) ; biconditional
)

(check-sat)
(get-value (
; get variables' values 
x1 x2 x3 x4 x5 x6 x7 x8
))
(exit)