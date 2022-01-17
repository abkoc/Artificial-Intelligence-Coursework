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

(declare-const a2 Bool)
(declare-const b2 Bool)
(declare-const c2 Bool)
(declare-const d2 Bool)
(declare-const e2 Bool)
(declare-const f2 Bool)
(declare-const g2 Bool)
(declare-const h2 Bool)
(declare-const i2 Bool)
(declare-const j2 Bool)
(declare-const k2 Bool)
(declare-const l2 Bool)
(declare-const m2 Bool)
(declare-const n2 Bool)
(declare-const o2 Bool)
(declare-const p2 Bool)
(declare-const r2 Bool)
(declare-const s2 Bool)
(declare-const a3 Bool)
(declare-const b3 Bool)
(declare-const c3 Bool)
(declare-const d3 Bool)
(declare-const e3 Bool)
(declare-const f3 Bool)
(declare-const g3 Bool)
(declare-const h3 Bool)
(declare-const i3 Bool)
(declare-const j3 Bool)
(declare-const k3 Bool)
(declare-const l3 Bool)
(declare-const m3 Bool)
(declare-const n3 Bool)
(declare-const o3 Bool)
(declare-const p3 Bool)
(declare-const r3 Bool)
(declare-const s3 Bool)

(declare-const aa2 Bool)
(declare-const ba2 Bool)
(declare-const ca2 Bool)
(declare-const da2 Bool)
(declare-const ea2 Bool)
(declare-const fa2 Bool)
(declare-const ga2 Bool)
(declare-const ha2 Bool)
(declare-const ia2 Bool)
(declare-const ja2 Bool)
(declare-const ka2 Bool)
(declare-const la2 Bool)
(declare-const ma2 Bool)
(declare-const na2 Bool)
(declare-const oa2 Bool)
(declare-const pa2 Bool)
(declare-const ra2 Bool)
(declare-const sa2 Bool)
(declare-const aa3 Bool)
(declare-const ba3 Bool)
(declare-const ca3 Bool)
(declare-const da3 Bool)
(declare-const ea3 Bool)
(declare-const fa3 Bool)
(declare-const ga3 Bool)
(declare-const ha3 Bool)
(declare-const ia3 Bool)
(declare-const ja3 Bool)
(declare-const ka3 Bool)
(declare-const la3 Bool)
(declare-const ma3 Bool)
(declare-const na3 Bool)
(declare-const oa3 Bool)
(declare-const pa3 Bool)
(declare-const ra3 Bool)
(declare-const sa3 Bool)

(assert(and

; transformation of 5-literal clause
(or x1 x1 a2)
(or (not a2) x5 a3)
(or (not a3) x6 (not x7))
; transformation of 5-literal clause
(or x1 (not x2) b2)
(or (not b2) x5 b3)
(or (not b3) x6 (not x7))
; transformation of 5-literal clause
(or x1 (not x4) c2)
(or (not c2) x5 c3)
(or (not c3) x6 (not x7))

; transformation of 5-literal clause
(or (not x2) x1 d2)
(or (not d2) x5 d3)
(or (not d3) x6 (not x7))
; transformation of 5-literal clause
(or (not x2) (not x2) e2)
(or (not e2) x5 e3)
(or (not e3) x6 (not x7))
; transformation of 5-literal clause
(or (not x2) (not x4) f2)
(or (not f2) x5 f3)
(or (not f3) x6 (not x7))

; transformation of 5-literal clause
(or x3 x1 g2)
(or (not g2) x5 g3)
(or (not g3) x6 (not x7))
; transformation of 5-literal clause
(or x3 (not x2) h2)
(or (not h2) x5 h3)
(or (not h3) x6 (not x7))
; transformation of 5-literal clause
(or x3 (not x4) i2)
(or (not i2) x5 i3)
(or (not i3) x6 (not x7))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

; transformation of 5-literal clause
(or x1 x1 j2)
(or (not j2) x5 j3)
(or (not j3) x6 (not x8))
; transformation of 5-literal clause
(or x1 (not x2) k2)
(or (not k2) x5 k3)
(or (not k3) x6 (not x8))
; transformation of 5-literal clause
(or x1 (not x4) l2)
(or (not l2) x5 l3)
(or (not l3) x6 (not x8))

; transformation of 5-literal clause
(or (not x2) x1 m2)
(or (not m2) x5 m3)
(or (not m3) x6 (not x8))
; transformation of 5-literal clause
(or (not x2) (not x2) n2)
(or (not n2) x5 n3)
(or (not n3) x6 (not x8))
; transformation of 5-literal clause
(or (not x2) (not x4) o2)
(or (not o2) x5 o3)
(or (not o3) x6 (not x8))

; transformation of 5-literal clause
(or x3 x1 p2)
(or (not p2) x5 p3)
(or (not p3) x6 (not x8))
; transformation of 5-literal clause
(or x3 (not x2) r2)
(or (not r2) x5 r3)
(or (not r3) x6 (not x8))
; transformation of 5-literal clause
(or x3 (not x4) s2)
(or (not s2) x5 s3)
(or (not s3) x6 (not x8))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

; transformation of 5-literal clause
(or (not x5) (not x5) aa2)
(or (not aa2) (not x1) aa3)
(or (not aa3) x2 (not x3))
; transformation of 5-literal clause
(or (not x5) (not x6) ba2)
(or (not ba2) (not x1) ba3)
(or (not ba3) x2 (not x3))
; transformation of 5-literal clause
(or (not x5) x8 ca2)
(or (not ca2) (not x1) ca3)
(or (not ca3) x2 (not x3))

; transformation of 5-literal clause
(or (not x6) (not x5) da2)
(or (not da2) (not x1) da3)
(or (not da3) x2 (not x3))
; transformation of 5-literal clause
(or (not x6) (not x6) ea2)
(or (not ea2) (not x1) ea3)
(or (not ea3) x2 (not x3))
; transformation of 5-literal clause
(or (not x6) x8 fa2)
(or (not fa2) (not x1) fa3)
(or (not fa3) x2 (not x3))

; transformation of 5-literal clause
(or x7 (not x5) ga2)
(or (not ga2) (not x1) ga3)
(or (not ga3) x2 (not x3))
; transformation of 5-literal clause
(or x7 (not x6) ha2)
(or (not ha2) (not x1) ha3)
(or (not ha3) x2 (not x3))
; transformation of 5-literal clause
(or x7 x8 ia2)
(or (not ia2) (not x1) ia3)
(or (not ia3) x2 (not x3))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

; transformation of 5-literal clause
(or (not x5) (not x5) ja2)
(or (not ja2) (not x1) ja3)
(or (not ja3) x2 x4)
; transformation of 5-literal clause
(or (not x5) (not x6) ka2)
(or (not k2) (not x1) ka3)
(or (not ka3) x2 x4)
; transformation of 5-literal clause
(or (not x5) x8 la2)
(or (not la2) (not x1) la3)
(or (not la3) x2 x4)

; transformation of 5-literal clause
(or (not x6) (not x5) ma2)
(or (not ma2) (not x1) ma3)
(or (not ma3) x2 x4)
; transformation of 5-literal clause
(or (not x6) (not x6) na2)
(or (not na2) (not x1) na3)
(or (not na3) x2 x4)
; transformation of 5-literal clause
(or (not x6) x8 oa2)
(or (not oa2) (not x1) oa3)
(or (not oa3) x2 x4)

; transformation of 5-literal clause
(or x7 (not x5) pa2)
(or (not pa2) (not x1) pa3)
(or (not pa3) x2 x4)
; transformation of 5-literal clause
(or x7 (not x6) ra2)
(or (not ra2) (not x1) ra3)
(or (not ra3) x2 x4)
; transformation of 5-literal clause
(or x7 x8 sa2)
(or (not sa2) (not x1) sa3)
(or (not sa3) x2 x4)


))

(check-sat)
(get-value (
; get variables values 
x1 x2 x3 x4 x5 x6 x7 x8
; get newly introduced variables' values 
a2 b2 c2 d2 e2 f2 g2 h2 i2 j2 k2 l2 m2 n2 o2 p2 r2 s2 
a3 b3 c3 d3 e3 f3 g3 h3 i3 j3 k3 l3 m3 n3 o3 p3 r3 s2 
aa2 ba2 ca2 da2 ea2 fa2 ga2 ha2 ia2 ja2 ka2 la2 ma2 na2 oa2 pa2 ra2 sa2 
aa3 ba3 ca3 da3 ea3 fa3 ga3 ha3 ia3 ja3 ka3 la3 ma3 na3 oa3 pa3 ra3 sa3 
))
(exit)