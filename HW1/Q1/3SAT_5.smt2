; number of variables :5
; number of clauses   :1000
; each clause has 3 conjuncts
(set-logic QF_UF)
(declare-const var1 Bool)
(declare-const var2 Bool)
(declare-const var3 Bool)
(declare-const var4 Bool)
(declare-const var5 Bool)
(assert (and
  (or var1 var3 (not var4))
  (or var5 var3 (not var1))
  (or var4 var1 (not var1))
  (or var5 var2 (not var5))
  (or var1 var4 (not var3))
  (or var2 var3 (not var1))
  (or var3 var3 (not var2))
  (or var5 var2 (not var5))
  (or var1 var5 (not var3))
  (or var3 var2 (not var3))
  (or var3 var5 (not var3))
  (or var4 var4 (not var3))
  (or var3 var4 (not var3))
  (or var2 var4 (not var1))
  (or var2 var2 (not var3))
  (or var5 var4 (not var4))
  (or var2 var2 (not var3))
  (or var4 var3 (not var2))
  (or var5 var1 (not var2))
  (or var5 var3 (not var5))
  (or var4 var5 (not var2))
  (or var2 var5 (not var3))
  (or var2 var4 (not var3))
  (or var3 var2 (not var1))
  (or var2 var5 (not var2))
  (or var5 var4 (not var1))
  (or var4 var2 (not var5))
  (or var2 var1 (not var5))
  (or var5 var5 (not var4))
  (or var3 var1 (not var5))
  (or var1 var1 (not var4))
  (or var5 var4 (not var3))
  (or var1 var4 (not var4))
  (or var5 var5 (not var1))
  (or var1 var3 (not var5))
  (or var1 var4 (not var1))
  (or var2 var2 (not var5))
  (or var1 var4 (not var5))
  (or var2 var5 (not var4))
  (or var3 var3 (not var1))
  (or var2 var1 (not var5))
  (or var1 var1 (not var5))
  (or var2 var3 (not var5))
  (or var1 var1 (not var1))
  (or var4 var1 (not var3))
  (or var4 var4 (not var2))
  (or var1 var3 (not var1))
  (or var3 var3 (not var1))
  (or var4 var5 (not var1))
  (or var1 var2 (not var1))
  (or var1 var2 (not var5))
  (or var3 var3 (not var3))
  (or var2 var1 (not var3))
  (or var2 var3 (not var2))
  (or var1 var1 (not var1))
  (or var3 var1 (not var3))
  (or var5 var5 (not var5))
  (or var5 var2 (not var2))
  (or var5 var1 (not var4))
  (or var4 var2 (not var3))
  (or var1 var5 (not var2))
  (or var5 var2 (not var3))
  (or var5 var3 (not var3))
  (or var4 var2 (not var5))
  (or var5 var4 (not var5))
  (or var4 var4 (not var5))
  (or var4 var1 (not var5))
  (or var5 var3 (not var5))
  (or var3 var4 (not var4))
  (or var5 var4 (not var4))
  (or var2 var5 (not var1))
  (or var2 var4 (not var5))
  (or var3 var5 (not var4))
  (or var1 var4 (not var4))
  (or var2 var1 (not var5))
  (or var2 var1 (not var3))
  (or var3 var3 (not var5))
  (or var1 var1 (not var1))
  (or var4 var2 (not var1))
  (or var3 var3 (not var4))
  (or var4 var5 (not var3))
  (or var1 var3 (not var2))
  (or var4 var1 (not var1))
  (or var2 var2 (not var2))
  (or var1 var4 (not var3))
  (or var5 var3 (not var1))
  (or var1 var5 (not var4))
  (or var3 var2 (not var2))
  (or var3 var1 (not var5))
  (or var1 var5 (not var5))
  (or var1 var1 (not var3))
  (or var5 var3 (not var5))
  (or var3 var2 (not var5))
  (or var3 var4 (not var2))
  (or var1 var1 (not var4))
  (or var4 var3 (not var4))
  (or var2 var1 (not var2))
  (or var1 var4 (not var5))
  (or var2 var1 (not var4))
  (or var1 var3 (not var3))
  (or var2 var4 (not var2))
  (or var3 var3 (not var1))
  (or var1 var4 (not var2))
  (or var2 var1 (not var3))
  (or var2 var4 (not var1))
  (or var1 var5 (not var4))
  (or var2 var5 (not var4))
  (or var2 var4 (not var4))
  (or var3 var1 (not var1))
  (or var2 var4 (not var4))
  (or var5 var4 (not var4))
  (or var4 var1 (not var2))
  (or var2 var2 (not var5))
  (or var1 var4 (not var3))
  (or var3 var3 (not var5))
  (or var3 var4 (not var3))
  (or var1 var2 (not var3))
  (or var4 var1 (not var2))
  (or var5 var3 (not var2))
  (or var3 var3 (not var3))
  (or var1 var5 (not var3))
  (or var2 var1 (not var2))
  (or var1 var1 (not var5))
  (or var5 var1 (not var5))
  (or var4 var4 (not var2))
  (or var5 var3 (not var1))
  (or var5 var5 (not var4))
  (or var1 var4 (not var1))
  (or var2 var4 (not var1))
  (or var1 var4 (not var3))
  (or var1 var5 (not var2))
  (or var2 var1 (not var2))
  (or var4 var1 (not var3))
  (or var2 var5 (not var3))
  (or var1 var5 (not var4))
  (or var2 var4 (not var4))
  (or var4 var3 (not var1))
  (or var2 var5 (not var4))
  (or var5 var5 (not var4))
  (or var3 var5 (not var5))
  (or var1 var2 (not var3))
  (or var1 var3 (not var1))
  (or var3 var4 (not var4))
  (or var1 var4 (not var4))
  (or var1 var4 (not var1))
  (or var5 var4 (not var1))
  (or var2 var1 (not var2))
  (or var5 var5 (not var5))
  (or var5 var4 (not var4))
  (or var3 var5 (not var4))
  (or var2 var1 (not var4))
  (or var3 var3 (not var5))
  (or var5 var5 (not var3))
  (or var1 var1 (not var3))
  (or var5 var5 (not var3))
  (or var2 var2 (not var4))
  (or var2 var3 (not var2))
  (or var3 var5 (not var1))
  (or var2 var5 (not var5))
  (or var5 var1 (not var2))
  (or var4 var4 (not var3))
  (or var5 var3 (not var4))
  (or var5 var4 (not var3))
  (or var2 var5 (not var5))
  (or var4 var1 (not var1))
  (or var2 var4 (not var2))
  (or var2 var5 (not var5))
  (or var5 var3 (not var5))
  (or var4 var5 (not var2))
  (or var5 var4 (not var4))
  (or var2 var5 (not var3))
  (or var2 var3 (not var2))
  (or var3 var5 (not var5))
  (or var5 var3 (not var3))
  (or var3 var5 (not var5))
  (or var1 var2 (not var2))
  (or var4 var4 (not var2))
  (or var2 var2 (not var3))
  (or var5 var5 (not var3))
  (or var5 var5 (not var2))
  (or var2 var1 (not var5))
  (or var3 var5 (not var5))
  (or var4 var2 (not var1))
  (or var4 var3 (not var3))
  (or var4 var4 (not var4))
  (or var4 var2 (not var2))
  (or var2 var5 (not var3))
  (or var4 var3 (not var4))
  (or var4 var5 (not var4))
  (or var2 var5 (not var2))
  (or var5 var5 (not var3))
  (or var5 var2 (not var1))
  (or var5 var2 (not var4))
  (or var5 var2 (not var2))
  (or var4 var3 (not var2))
  (or var2 var4 (not var1))
  (or var1 var5 (not var5))
  (or var2 var1 (not var2))
  (or var4 var5 (not var3))
  (or var3 var2 (not var2))
  (or var1 var3 (not var5))
  (or var2 var2 (not var1))
  (or var4 var3 (not var5))
  (or var2 var5 (not var2))
  (or var4 var2 (not var5))
  (or var3 var5 (not var2))
  (or var4 var3 (not var5))
  (or var1 var1 (not var3))
  (or var3 var5 (not var3))
  (or var3 var2 (not var2))
  (or var5 var3 (not var3))
  (or var4 var4 (not var5))
  (or var4 var3 (not var4))
  (or var3 var4 (not var5))
  (or var4 var2 (not var5))
  (or var5 var3 (not var1))
  (or var4 var3 (not var4))
  (or var1 var3 (not var5))
  (or var5 var5 (not var2))
  (or var1 var3 (not var1))
  (or var5 var1 (not var4))
  (or var2 var2 (not var5))
  (or var3 var3 (not var4))
  (or var2 var1 (not var2))
  (or var3 var1 (not var1))
  (or var5 var2 (not var2))
  (or var2 var4 (not var1))
  (or var1 var1 (not var2))
  (or var5 var1 (not var5))
  (or var1 var4 (not var2))
  (or var2 var3 (not var1))
  (or var1 var5 (not var1))
  (or var3 var2 (not var5))
  (or var4 var2 (not var2))
  (or var1 var4 (not var1))
  (or var5 var3 (not var4))
  (or var3 var3 (not var2))
  (or var2 var2 (not var4))
  (or var4 var1 (not var2))
  (or var2 var1 (not var1))
  (or var3 var2 (not var2))
  (or var4 var4 (not var2))
  (or var1 var1 (not var2))
  (or var3 var2 (not var3))
  (or var2 var1 (not var2))
  (or var3 var5 (not var5))
  (or var4 var1 (not var1))
  (or var3 var1 (not var5))
  (or var5 var4 (not var4))
  (or var4 var2 (not var5))
  (or var3 var5 (not var1))
  (or var5 var1 (not var1))
  (or var2 var2 (not var2))
  (or var4 var2 (not var4))
  (or var4 var2 (not var4))
  (or var2 var1 (not var1))
  (or var2 var4 (not var4))
  (or var3 var1 (not var4))
  (or var2 var2 (not var5))
  (or var1 var3 (not var4))
  (or var2 var1 (not var5))
  (or var5 var1 (not var4))
  (or var1 var1 (not var2))
  (or var4 var2 (not var1))
  (or var4 var3 (not var1))
  (or var3 var5 (not var5))
  (or var1 var4 (not var3))
  (or var2 var5 (not var3))
  (or var2 var2 (not var2))
  (or var1 var2 (not var4))
  (or var3 var2 (not var3))
  (or var1 var1 (not var2))
  (or var5 var1 (not var5))
  (or var3 var2 (not var2))
  (or var4 var1 (not var1))
  (or var1 var1 (not var1))
  (or var4 var4 (not var5))
  (or var1 var2 (not var2))
  (or var1 var1 (not var4))
  (or var2 var5 (not var3))
  (or var1 var2 (not var3))
  (or var5 var4 (not var4))
  (or var1 var4 (not var3))
  (or var5 var1 (not var5))
  (or var1 var5 (not var2))
  (or var4 var1 (not var4))
  (or var2 var1 (not var5))
  (or var4 var1 (not var1))
  (or var2 var2 (not var2))
  (or var1 var2 (not var3))
  (or var2 var1 (not var2))
  (or var4 var2 (not var1))
  (or var4 var5 (not var4))
  (or var2 var3 (not var5))
  (or var2 var1 (not var4))
  (or var5 var2 (not var1))
  (or var1 var5 (not var3))
  (or var2 var2 (not var4))
  (or var4 var3 (not var5))
  (or var4 var2 (not var5))
  (or var1 var5 (not var4))
  (or var5 var2 (not var3))
  (or var4 var5 (not var1))
  (or var2 var1 (not var5))
  (or var1 var1 (not var4))
  (or var3 var3 (not var5))
  (or var1 var1 (not var5))
  (or var3 var5 (not var1))
  (or var5 var4 (not var3))
  (or var1 var2 (not var1))
  (or var1 var4 (not var5))
  (or var4 var1 (not var5))
  (or var1 var5 (not var2))
  (or var5 var3 (not var3))
  (or var3 var2 (not var2))
  (or var2 var3 (not var1))
  (or var2 var5 (not var3))
  (or var5 var1 (not var2))
  (or var5 var4 (not var5))
  (or var2 var2 (not var4))
  (or var5 var3 (not var4))
  (or var4 var4 (not var5))
  (or var3 var4 (not var4))
  (or var3 var4 (not var4))
  (or var1 var2 (not var3))
  (or var2 var3 (not var5))
  (or var4 var2 (not var1))
  (or var4 var4 (not var3))
  (or var5 var3 (not var3))
  (or var5 var2 (not var2))
  (or var5 var5 (not var5))
  (or var3 var5 (not var2))
  (or var4 var2 (not var1))
  (or var2 var5 (not var2))
  (or var5 var2 (not var4))
  (or var4 var4 (not var4))
  (or var1 var1 (not var3))
  (or var3 var4 (not var5))
  (or var2 var3 (not var4))
  (or var2 var3 (not var5))
  (or var1 var3 (not var4))
  (or var1 var2 (not var1))
  (or var2 var2 (not var3))
  (or var4 var2 (not var3))
  (or var1 var4 (not var3))
  (or var5 var5 (not var2))
  (or var4 var5 (not var4))
  (or var3 var3 (not var1))
  (or var3 var4 (not var3))
  (or var2 var2 (not var1))
  (or var2 var1 (not var4))
  (or var5 var5 (not var5))
  (or var4 var4 (not var5))
  (or var2 var2 (not var5))
  (or var2 var5 (not var5))
  (or var3 var5 (not var1))
  (or var1 var5 (not var2))
  (or var1 var3 (not var2))
  (or var4 var3 (not var3))
  (or var4 var5 (not var4))
  (or var2 var4 (not var2))
  (or var2 var1 (not var1))
  (or var5 var1 (not var2))
  (or var4 var5 (not var2))
  (or var3 var4 (not var5))
  (or var3 var1 (not var4))
  (or var2 var1 (not var4))
  (or var2 var1 (not var2))
  (or var1 var4 (not var3))
  (or var1 var5 (not var2))
  (or var2 var4 (not var4))
  (or var4 var2 (not var4))
  (or var1 var4 (not var5))
  (or var5 var5 (not var5))
  (or var3 var5 (not var1))
  (or var1 var4 (not var1))
  (or var4 var5 (not var2))
  (or var3 var2 (not var2))
  (or var4 var5 (not var2))
  (or var2 var2 (not var3))
  (or var3 var4 (not var1))
  (or var5 var5 (not var5))
  (or var2 var4 (not var5))
  (or var4 var2 (not var2))
  (or var5 var5 (not var1))
  (or var4 var4 (not var4))
  (or var3 var4 (not var3))
  (or var4 var4 (not var5))
  (or var3 var2 (not var5))
  (or var5 var3 (not var1))
  (or var3 var4 (not var5))
  (or var1 var3 (not var1))
  (or var1 var2 (not var4))
  (or var4 var5 (not var2))
  (or var1 var5 (not var4))
  (or var5 var5 (not var5))
  (or var2 var2 (not var1))
  (or var1 var2 (not var2))
  (or var5 var3 (not var5))
  (or var1 var5 (not var3))
  (or var1 var4 (not var2))
  (or var1 var2 (not var4))
  (or var1 var4 (not var3))
  (or var3 var3 (not var4))
  (or var2 var3 (not var5))
  (or var4 var3 (not var4))
  (or var1 var3 (not var4))
  (or var5 var1 (not var2))
  (or var1 var3 (not var4))
  (or var4 var4 (not var1))
  (or var3 var5 (not var1))
  (or var3 var1 (not var1))
  (or var3 var3 (not var5))
  (or var4 var2 (not var1))
  (or var3 var3 (not var5))
  (or var4 var3 (not var5))
  (or var1 var3 (not var2))
  (or var5 var3 (not var1))
  (or var2 var4 (not var5))
  (or var4 var2 (not var4))
  (or var2 var3 (not var2))
  (or var4 var4 (not var3))
  (or var4 var5 (not var3))
  (or var2 var4 (not var5))
  (or var5 var5 (not var2))
  (or var1 var3 (not var4))
  (or var2 var4 (not var4))
  (or var4 var4 (not var2))
  (or var4 var2 (not var5))
  (or var3 var3 (not var2))
  (or var2 var5 (not var2))
  (or var2 var1 (not var2))
  (or var1 var4 (not var2))
  (or var5 var4 (not var2))
  (or var4 var1 (not var4))
  (or var4 var5 (not var2))
  (or var1 var1 (not var3))
  (or var2 var2 (not var1))
  (or var3 var1 (not var3))
  (or var1 var2 (not var3))
  (or var5 var1 (not var2))
  (or var4 var2 (not var2))
  (or var4 var2 (not var1))
  (or var5 var1 (not var1))
  (or var3 var5 (not var1))
  (or var3 var4 (not var5))
  (or var1 var3 (not var5))
  (or var2 var3 (not var2))
  (or var2 var2 (not var4))
  (or var3 var4 (not var3))
  (or var2 var2 (not var5))
  (or var1 var3 (not var5))
  (or var5 var1 (not var1))
  (or var3 var1 (not var5))
  (or var5 var3 (not var4))
  (or var2 var4 (not var2))
  (or var5 var3 (not var5))
  (or var5 var5 (not var3))
  (or var4 var1 (not var1))
  (or var3 var3 (not var5))
  (or var5 var2 (not var3))
  (or var5 var3 (not var3))
  (or var1 var1 (not var4))
  (or var5 var5 (not var4))
  (or var2 var3 (not var3))
  (or var4 var3 (not var2))
  (or var1 var1 (not var3))
  (or var1 var5 (not var2))
  (or var3 var1 (not var3))
  (or var4 var3 (not var2))
  (or var5 var5 (not var2))
  (or var2 var2 (not var5))
  (or var1 var4 (not var1))
  (or var1 var5 (not var1))
  (or var5 var2 (not var1))
  (or var5 var5 (not var3))
  (or var3 var1 (not var2))
  (or var3 var5 (not var3))
  (or var5 var5 (not var5))
  (or var3 var4 (not var1))
  (or var2 var2 (not var4))
  (or var2 var1 (not var5))
  (or var4 var2 (not var5))
  (or var3 var3 (not var2))
  (or var1 var1 (not var5))
  (or var2 var3 (not var4))
  (or var5 var3 (not var4))
  (or var5 var4 (not var5))
  (or var1 var4 (not var4))
  (or var1 var1 (not var1))
  (or var1 var5 (not var5))
  (or var2 var1 (not var2))
  (or var1 var1 (not var4))
  (or var3 var3 (not var2))
  (or var4 var5 (not var1))
  (or var2 var3 (not var3))
  (or var1 var3 (not var1))
  (or var5 var3 (not var4))
  (or var1 var1 (not var4))
  (or var5 var2 (not var3))
  (or var2 var1 (not var1))
  (or var5 var3 (not var2))
  (or var4 var2 (not var3))
  (or var4 var4 (not var5))
  (or var4 var1 (not var3))
  (or var2 var5 (not var4))
  (or var4 var1 (not var4))
  (or var2 var3 (not var1))
  (or var5 var5 (not var5))
  (or var4 var3 (not var1))
  (or var1 var3 (not var3))
  (or var1 var3 (not var1))
  (or var4 var3 (not var5))
  (or var3 var5 (not var3))
  (or var3 var3 (not var5))
  (or var1 var2 (not var1))
  (or var4 var4 (not var1))
  (or var4 var1 (not var4))
  (or var1 var2 (not var2))
  (or var5 var2 (not var5))
  (or var3 var3 (not var4))
  (or var1 var3 (not var2))
  (or var1 var2 (not var4))
  (or var4 var2 (not var2))
  (or var3 var2 (not var4))
  (or var3 var1 (not var5))
  (or var1 var2 (not var4))
  (or var4 var1 (not var3))
  (or var2 var2 (not var3))
  (or var5 var5 (not var5))
  (or var5 var2 (not var5))
  (or var2 var1 (not var2))
  (or var3 var3 (not var4))
  (or var5 var4 (not var2))
  (or var1 var1 (not var2))
  (or var3 var3 (not var3))
  (or var1 var4 (not var3))
  (or var5 var3 (not var2))
  (or var4 var2 (not var5))
  (or var2 var4 (not var3))
  (or var4 var3 (not var2))
  (or var3 var2 (not var2))
  (or var4 var4 (not var3))
  (or var1 var2 (not var1))
  (or var5 var5 (not var4))
  (or var3 var2 (not var1))
  (or var1 var1 (not var5))
  (or var4 var5 (not var5))
  (or var4 var1 (not var1))
  (or var5 var4 (not var5))
  (or var5 var3 (not var4))
  (or var5 var2 (not var1))
  (or var3 var2 (not var1))
  (or var1 var3 (not var2))
  (or var1 var5 (not var1))
  (or var3 var2 (not var2))
  (or var4 var3 (not var4))
  (or var2 var2 (not var1))
  (or var3 var3 (not var3))
  (or var3 var4 (not var2))
  (or var2 var1 (not var5))
  (or var1 var2 (not var1))
  (or var1 var5 (not var3))
  (or var5 var4 (not var4))
  (or var1 var3 (not var5))
  (or var1 var1 (not var1))
  (or var2 var1 (not var4))
  (or var1 var2 (not var5))
  (or var2 var2 (not var1))
  (or var2 var5 (not var4))
  (or var4 var1 (not var5))
  (or var4 var5 (not var2))
  (or var4 var3 (not var2))
  (or var5 var5 (not var3))
  (or var4 var1 (not var2))
  (or var3 var3 (not var1))
  (or var4 var4 (not var3))
  (or var3 var4 (not var1))
  (or var5 var5 (not var5))
  (or var2 var1 (not var1))
  (or var4 var5 (not var4))
  (or var2 var1 (not var5))
  (or var3 var4 (not var5))
  (or var4 var1 (not var2))
  (or var5 var3 (not var3))
  (or var3 var5 (not var3))
  (or var1 var4 (not var3))
  (or var1 var2 (not var2))
  (or var2 var5 (not var3))
  (or var3 var3 (not var2))
  (or var5 var3 (not var3))
  (or var1 var2 (not var2))
  (or var5 var2 (not var2))
  (or var4 var4 (not var1))
  (or var4 var2 (not var2))
  (or var2 var5 (not var3))
  (or var2 var2 (not var5))
  (or var3 var5 (not var5))
  (or var4 var3 (not var3))
  (or var3 var3 (not var5))
  (or var3 var2 (not var3))
  (or var1 var1 (not var3))
  (or var2 var4 (not var1))
  (or var2 var5 (not var5))
  (or var1 var1 (not var5))
  (or var5 var5 (not var4))
  (or var4 var5 (not var4))
  (or var3 var3 (not var4))
  (or var1 var5 (not var3))
  (or var4 var5 (not var4))
  (or var1 var2 (not var3))
  (or var4 var3 (not var1))
  (or var3 var1 (not var5))
  (or var4 var3 (not var4))
  (or var3 var2 (not var2))
  (or var1 var2 (not var5))
  (or var1 var5 (not var1))
  (or var3 var2 (not var4))
  (or var3 var5 (not var3))
  (or var4 var3 (not var4))
  (or var1 var3 (not var1))
  (or var5 var2 (not var5))
  (or var5 var2 (not var5))
  (or var1 var5 (not var2))
  (or var2 var5 (not var3))
  (or var2 var5 (not var5))
  (or var1 var5 (not var1))
  (or var3 var1 (not var1))
  (or var3 var5 (not var1))
  (or var5 var3 (not var2))
  (or var5 var5 (not var4))
  (or var5 var3 (not var5))
  (or var3 var5 (not var5))
  (or var5 var4 (not var5))
  (or var1 var5 (not var5))
  (or var4 var4 (not var5))
  (or var3 var5 (not var5))
  (or var3 var2 (not var4))
  (or var3 var1 (not var3))
  (or var3 var5 (not var1))
  (or var3 var1 (not var5))
  (or var3 var2 (not var2))
  (or var1 var3 (not var1))
  (or var4 var1 (not var1))
  (or var5 var5 (not var1))
  (or var4 var2 (not var5))
  (or var5 var2 (not var3))
  (or var4 var5 (not var5))
  (or var3 var5 (not var4))
  (or var2 var1 (not var1))
  (or var4 var3 (not var2))
  (or var5 var4 (not var1))
  (or var4 var4 (not var4))
  (or var3 var1 (not var4))
  (or var1 var2 (not var1))
  (or var1 var4 (not var1))
  (or var3 var5 (not var1))
  (or var3 var1 (not var1))
  (or var5 var5 (not var2))
  (or var3 var1 (not var2))
  (or var5 var3 (not var3))
  (or var5 var5 (not var1))
  (or var1 var5 (not var3))
  (or var1 var2 (not var2))
  (or var4 var2 (not var1))
  (or var5 var5 (not var5))
  (or var4 var3 (not var2))
  (or var5 var5 (not var2))
  (or var3 var1 (not var1))
  (or var5 var1 (not var3))
  (or var5 var4 (not var4))
  (or var4 var5 (not var3))
  (or var1 var2 (not var5))
  (or var3 var1 (not var1))
  (or var1 var5 (not var2))
  (or var4 var1 (not var4))
  (or var2 var4 (not var2))
  (or var2 var5 (not var2))
  (or var1 var3 (not var2))
  (or var5 var3 (not var3))
  (or var1 var5 (not var3))
  (or var1 var1 (not var5))
  (or var1 var1 (not var4))
  (or var3 var5 (not var1))
  (or var5 var2 (not var3))
  (or var5 var5 (not var4))
  (or var4 var4 (not var5))
  (or var2 var1 (not var3))
  (or var2 var2 (not var3))
  (or var4 var5 (not var5))
  (or var5 var5 (not var1))
  (or var4 var4 (not var1))
  (or var4 var2 (not var2))
  (or var1 var2 (not var2))
  (or var5 var2 (not var3))
  (or var4 var3 (not var2))
  (or var3 var4 (not var5))
  (or var5 var5 (not var4))
  (or var1 var4 (not var3))
  (or var3 var4 (not var5))
  (or var1 var2 (not var3))
  (or var4 var2 (not var3))
  (or var2 var5 (not var2))
  (or var4 var2 (not var2))
  (or var2 var3 (not var2))
  (or var2 var5 (not var1))
  (or var5 var5 (not var3))
  (or var4 var4 (not var1))
  (or var5 var5 (not var4))
  (or var1 var1 (not var2))
  (or var3 var4 (not var1))
  (or var2 var3 (not var2))
  (or var2 var3 (not var5))
  (or var5 var5 (not var5))
  (or var3 var5 (not var1))
  (or var4 var4 (not var1))
  (or var4 var5 (not var1))
  (or var5 var4 (not var2))
  (or var3 var1 (not var2))
  (or var2 var5 (not var1))
  (or var4 var2 (not var1))
  (or var5 var4 (not var4))
  (or var1 var4 (not var3))
  (or var1 var3 (not var5))
  (or var1 var5 (not var5))
  (or var1 var2 (not var4))
  (or var2 var5 (not var1))
  (or var5 var3 (not var5))
  (or var5 var2 (not var2))
  (or var4 var5 (not var2))
  (or var4 var4 (not var3))
  (or var4 var3 (not var4))
  (or var1 var1 (not var3))
  (or var3 var2 (not var2))
  (or var4 var4 (not var5))
  (or var1 var5 (not var1))
  (or var3 var1 (not var4))
  (or var1 var5 (not var4))
  (or var5 var5 (not var1))
  (or var2 var2 (not var1))
  (or var5 var5 (not var3))
  (or var3 var3 (not var2))
  (or var3 var1 (not var3))
  (or var2 var3 (not var2))
  (or var5 var1 (not var1))
  (or var5 var4 (not var1))
  (or var2 var3 (not var1))
  (or var3 var3 (not var2))
  (or var3 var5 (not var5))
  (or var4 var1 (not var4))
  (or var1 var3 (not var1))
  (or var5 var3 (not var5))
  (or var4 var2 (not var4))
  (or var4 var5 (not var5))
  (or var3 var2 (not var5))
  (or var5 var4 (not var5))
  (or var4 var5 (not var1))
  (or var3 var3 (not var3))
  (or var4 var3 (not var1))
  (or var4 var5 (not var4))
  (or var3 var2 (not var3))
  (or var2 var5 (not var2))
  (or var3 var5 (not var1))
  (or var4 var4 (not var5))
  (or var5 var5 (not var5))
  (or var1 var2 (not var4))
  (or var1 var1 (not var5))
  (or var2 var4 (not var3))
  (or var2 var2 (not var5))
  (or var5 var1 (not var1))
  (or var4 var3 (not var3))
  (or var1 var4 (not var1))
  (or var4 var5 (not var5))
  (or var2 var2 (not var3))
  (or var5 var5 (not var1))
  (or var3 var1 (not var3))
  (or var5 var3 (not var2))
  (or var1 var5 (not var5))
  (or var2 var5 (not var3))
  (or var5 var5 (not var5))
  (or var2 var3 (not var4))
  (or var1 var1 (not var2))
  (or var1 var4 (not var1))
  (or var4 var5 (not var3))
  (or var3 var1 (not var4))
  (or var4 var3 (not var3))
  (or var1 var4 (not var4))
  (or var1 var4 (not var1))
  (or var4 var2 (not var4))
  (or var4 var5 (not var5))
  (or var4 var3 (not var4))
  (or var3 var3 (not var1))
  (or var2 var1 (not var1))
  (or var1 var5 (not var4))
  (or var1 var1 (not var2))
  (or var4 var2 (not var2))
  (or var1 var4 (not var3))
  (or var4 var1 (not var3))
  (or var5 var2 (not var3))
  (or var2 var2 (not var5))
  (or var1 var4 (not var2))
  (or var4 var4 (not var5))
  (or var2 var3 (not var1))
  (or var3 var4 (not var4))
  (or var3 var3 (not var3))
  (or var3 var4 (not var1))
  (or var4 var5 (not var2))
  (or var4 var3 (not var1))
  (or var4 var5 (not var2))
  (or var1 var1 (not var5))
  (or var2 var3 (not var1))
  (or var3 var5 (not var5))
  (or var3 var3 (not var2))
  (or var1 var3 (not var2))
  (or var5 var3 (not var3))
  (or var2 var1 (not var3))
  (or var3 var2 (not var4))
  (or var4 var4 (not var2))
  (or var3 var2 (not var4))
  (or var5 var4 (not var2))
  (or var3 var3 (not var4))
  (or var4 var3 (not var4))
  (or var2 var1 (not var1))
  (or var1 var2 (not var5))
  (or var3 var1 (not var2))
  (or var1 var5 (not var3))
  (or var1 var5 (not var5))
  (or var2 var5 (not var5))
  (or var4 var3 (not var4))
  (or var2 var3 (not var2))
  (or var3 var4 (not var2))
  (or var1 var4 (not var2))
  (or var3 var4 (not var4))
  (or var5 var1 (not var3))
  (or var3 var4 (not var1))
  (or var3 var4 (not var1))
  (or var4 var2 (not var5))
  (or var4 var3 (not var2))
  (or var1 var1 (not var3))
  (or var2 var1 (not var3))
  (or var5 var3 (not var3))
  (or var2 var3 (not var2))
  (or var1 var3 (not var4))
  (or var4 var3 (not var2))
  (or var1 var3 (not var2))
  (or var2 var3 (not var2))
  (or var4 var4 (not var2))
  (or var2 var2 (not var3))
  (or var3 var5 (not var4))
  (or var4 var3 (not var2))
  (or var5 var4 (not var4))
  (or var2 var5 (not var4))
  (or var4 var4 (not var3))
  (or var1 var3 (not var4))
  (or var4 var3 (not var1))
  (or var4 var5 (not var5))
  (or var1 var5 (not var4))
  (or var2 var3 (not var4))
  (or var2 var4 (not var5))
  (or var5 var5 (not var2))
  (or var1 var2 (not var1))
  (or var3 var1 (not var5))
  (or var3 var1 (not var3))
  (or var1 var4 (not var2))
  (or var2 var2 (not var2))
  (or var4 var3 (not var3))
  (or var5 var3 (not var3))
  (or var3 var5 (not var5))
  (or var3 var4 (not var4))
  (or var2 var4 (not var1))
  (or var2 var2 (not var3))
  (or var2 var3 (not var4))
  (or var2 var1 (not var1))
  (or var2 var5 (not var5))
  (or var2 var3 (not var3))
  (or var5 var4 (not var3))
  (or var5 var3 (not var1))
  (or var3 var3 (not var5))
  (or var1 var5 (not var5))
  (or var4 var4 (not var1))
  (or var2 var5 (not var2))
  (or var5 var3 (not var1))
  (or var4 var4 (not var3))
  (or var4 var5 (not var3))
  (or var2 var5 (not var3))
  (or var5 var4 (not var3))
  (or var5 var1 (not var1))
  (or var4 var1 (not var4))
  (or var3 var3 (not var3))
  (or var3 var4 (not var1))
  (or var3 var1 (not var1))
  (or var2 var1 (not var5))
  (or var4 var3 (not var1))
  (or var3 var4 (not var2))
  (or var1 var3 (not var2))
  (or var1 var1 (not var1))
  (or var3 var3 (not var5))
  (or var2 var1 (not var3))
  (or var4 var2 (not var3))
  (or var5 var1 (not var1))
  (or var5 var2 (not var2))
  (or var2 var1 (not var2))
  (or var5 var4 (not var2))
  (or var5 var3 (not var2))
  (or var4 var3 (not var1))
  (or var2 var3 (not var3))
  (or var2 var3 (not var3))
  (or var5 var3 (not var3))
  (or var2 var4 (not var2))
  (or var4 var5 (not var2))
  (or var2 var1 (not var2))
  (or var5 var4 (not var3))
  (or var2 var4 (not var5))
  (or var5 var4 (not var4))
  (or var3 var1 (not var3))
  (or var5 var2 (not var3))
  (or var2 var1 (not var3))
  (or var2 var4 (not var2))
  (or var5 var3 (not var3))
  (or var1 var3 (not var2))
  (or var2 var4 (not var1))
  (or var3 var5 (not var2))
  (or var2 var5 (not var2))
  (or var2 var5 (not var4))
  (or var3 var3 (not var3))
  (or var2 var5 (not var5))
  (or var3 var1 (not var3))
  (or var2 var4 (not var1))
  (or var4 var4 (not var5))
  (or var5 var4 (not var5))
  (or var5 var4 (not var3))
  (or var3 var1 (not var1))
  (or var3 var5 (not var2))
  (or var5 var3 (not var3))
  (or var5 var4 (not var5))
  (or var2 var3 (not var4))
  (or var5 var3 (not var1))
  (or var4 var4 (not var4))
  (or var5 var2 (not var1))
  (or var4 var5 (not var1))
  (or var3 var3 (not var2))
  (or var5 var3 (not var1))
  (or var1 var3 (not var2))
  (or var3 var4 (not var5))
  (or var3 var4 (not var2))
  (or var1 var5 (not var2))
  (or var2 var4 (not var5))
  (or var1 var4 (not var1))
  (or var3 var5 (not var4))
  (or var1 var2 (not var4))
  (or var5 var2 (not var3))
  (or var4 var1 (not var3))
  (or var4 var5 (not var3))
  (or var4 var3 (not var5))
  (or var4 var3 (not var1))
  (or var4 var3 (not var2))
  (or var3 var4 (not var2))
  (or var4 var5 (not var3))
  (or var2 var4 (not var3))
  (or var4 var1 (not var2))
  (or var5 var1 (not var2))
  (or var2 var2 (not var1))
  (or var1 var4 (not var4))
  (or var5 var5 (not var1))
  (or var4 var1 (not var5))
  (or var1 var4 (not var4))
  (or var4 var3 (not var1))
  (or var4 var5 (not var4))
  (or var2 var3 (not var1))
  (or var3 var4 (not var5))
  (or var1 var4 (not var4))
  (or var1 var5 (not var1))
  (or var1 var4 (not var1))
  (or var1 var1 (not var3))
  (or var5 var1 (not var1))
  (or var4 var2 (not var2))
  (or var1 var5 (not var3))
  (or var3 var1 (not var5))
  (or var4 var1 (not var2))
  (or var4 var3 (not var2))
  (or var1 var4 (not var5))
  (or var1 var2 (not var1))
  (or var2 var2 (not var5))
  (or var3 var3 (not var3))
  (or var3 var1 (not var1))
  (or var3 var3 (not var3))
  (or var3 var5 (not var3))
  (or var2 var2 (not var1))
  (or var5 var5 (not var3))
  (or var4 var2 (not var1))
  (or var2 var3 (not var4))
  (or var1 var2 (not var3))
  (or var4 var2 (not var1))
  (or var2 var1 (not var3))
  (or var1 var4 (not var2))
  (or var4 var3 (not var3))
  (or var2 var1 (not var2))
  (or var4 var2 (not var1))
  (or var4 var1 (not var2))
  (or var3 var1 (not var3))
  ))
(check-sat)
(get-model)
(exit)