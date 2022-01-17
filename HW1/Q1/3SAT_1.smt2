; number of variables :5
; number of clauses   :10
; each clause has 3 conjuncts
(set-logic QF_UF)
(declare-const var1 Bool)
(declare-const var2 Bool)
(declare-const var3 Bool)
(declare-const var4 Bool)
(declare-const var5 Bool)
(assert (and
  (or var1 var1 var2)
  (or var2 var1 var1)
  (or var3 var4 var4)
  (or var4 var3 var5)
  (or var5 var5 var3)
  (or var5 var2 var4)
  (or var3 var5 var2)
  (or var4 var4 var4)
  (or var2 var2 var1)
  (or var1 var2 var2)
  ))
(check-sat)
(get-model)
(exit)