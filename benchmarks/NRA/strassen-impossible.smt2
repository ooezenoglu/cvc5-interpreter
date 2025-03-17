(set-info :smt-lib-version 2.6)
(set-logic NRA)
(set-info :source |
Generated by: Johann-Tobias Aaron Raphael Schäg;
Generated on: 2022-02-22;
Generator: hand;
Application: Strassen-Matrix-Multiplication is an algorithm to do block 2x2 matrix multiplication using only 7 matrix multiplication. In this problem we will fail to do so because the last product can't be used.
Target solver: cvc4, z3;
Publications: https://en.wikipedia.org/wiki/Strassen_algorithm
|)
(set-info :license "https://creativecommons.org/licenses/by/4.0/")
(set-info :category "crafted")
(set-info :status unsat)

(assert 
(exists (
(w111 Real) (w112 Real) (w113 Real) (w114 Real) (w115 Real) (w116 Real) (w121 Real) (w122 Real) (w123 Real) (w124 Real) (w125 Real) (w126 Real) (w211 Real) (w212 Real) (w213 Real) (w214 Real) (w215 Real) (w216 Real) (w221 Real) (w222 Real) (w223 Real) (w224 Real) (w225 Real) (w226 Real) (pa111 Real) (pa112 Real) (pa113 Real) (pa114 Real) (pa115 Real) (pa116 Real) (pa117 Real) (pa121 Real) (pa122 Real) (pa123 Real) (pa124 Real) (pa125 Real) (pa126 Real) (pa127 Real) (pa211 Real) (pa212 Real) (pa213 Real) (pa214 Real) (pa215 Real) (pa216 Real) (pa217 Real) (pa221 Real) (pa222 Real) (pa223 Real) (pa224 Real) (pa225 Real) (pa226 Real) (pa227 Real)  (pb111 Real) (pb112 Real) (pb113 Real) (pb114 Real) (pb115 Real) (pb116 Real) (pb117 Real) (pb121 Real) (pb122 Real) (pb123 Real) (pb124 Real) (pb125 Real) (pb126 Real) (pb127 Real) (pb211 Real) (pb212 Real) (pb213 Real) (pb214 Real) (pb215 Real) (pb216 Real) (pb217 Real) (pb221 Real) (pb222 Real) (pb223 Real) (pb224 Real) (pb225 Real) (pb226 Real) (pb227 Real)
)
(forall ( (a11 Real) (a12 Real) (a21 Real) (a22 Real) (b11 Real) (b12 Real) (b21 Real) (b22 Real) )

(and 
(= (+ (* a11 b11) (* a12 b21)) (+ (* w111 (* (+ (* pa111 a11) (* pa121 a12) (* pa211 a21) (* pa221 a22)) (+ (* pb111 b11) (* pb121 b12) (* pb211 b21) (* pb221 b22)))) (* w112 (* (+ (* pa112 a11) (* pa122 a12) (* pa212 a21) (* pa222 a22)) (+ (* pb112 b11) (* pb122 b12) (* pb212 b21) (* pb222 b22)))) (* w113 (* (+ (* pa113 a11) (* pa123 a12) (* pa213 a21) (* pa223 a22)) (+ (* pb113 b11) (* pb123 b12) (* pb213 b21) (* pb223 b22)))) (* w114 (* (+ (* pa114 a11) (* pa124 a12) (* pa214 a21) (* pa224 a22)) (+ (* pb114 b11) (* pb124 b12) (* pb214 b21) (* pb224 b22)))) (* w115 (* (+ (* pa115 a11) (* pa125 a12) (* pa215 a21) (* pa225 a22)) (+ (* pb115 b11) (* pb125 b12) (* pb215 b21) (* pb225 b22)))) (* w116 (* (+ (* pa116 a11) (* pa126 a12) (* pa216 a21) (* pa226 a22)) (+ (* pb116 b11) (* pb126 b12) (* pb216 b21) (* pb226 b22)))) (* 0 (* (+ (* pa117 a11) (* pa127 a12) (* pa217 a21) (* pa227 a22)) (+ (* pb117 b11) (* pb127 b12) (* pb217 b21) (* pb227 b22)))))) 
(= (+ (* a11 b12) (* a12 b22)) (+ (* w121 (* (+ (* pa111 a11) (* pa121 a12) (* pa211 a21) (* pa221 a22)) (+ (* pb111 b11) (* pb121 b12) (* pb211 b21) (* pb221 b22)))) (* w122 (* (+ (* pa112 a11) (* pa122 a12) (* pa212 a21) (* pa222 a22)) (+ (* pb112 b11) (* pb122 b12) (* pb212 b21) (* pb222 b22)))) (* w123 (* (+ (* pa113 a11) (* pa123 a12) (* pa213 a21) (* pa223 a22)) (+ (* pb113 b11) (* pb123 b12) (* pb213 b21) (* pb223 b22)))) (* w124 (* (+ (* pa114 a11) (* pa124 a12) (* pa214 a21) (* pa224 a22)) (+ (* pb114 b11) (* pb124 b12) (* pb214 b21) (* pb224 b22)))) (* w125 (* (+ (* pa115 a11) (* pa125 a12) (* pa215 a21) (* pa225 a22)) (+ (* pb115 b11) (* pb125 b12) (* pb215 b21) (* pb225 b22)))) (* w126 (* (+ (* pa116 a11) (* pa126 a12) (* pa216 a21) (* pa226 a22)) (+ (* pb116 b11) (* pb126 b12) (* pb216 b21) (* pb226 b22)))) (* 0 (* (+ (* pa117 a11) (* pa127 a12) (* pa217 a21) (* pa227 a22)) (+ (* pb117 b11) (* pb127 b12) (* pb217 b21) (* pb227 b22))))))   
(= (+ (* a21 b11) (* a22 b21)) (+ (* w211 (* (+ (* pa111 a11) (* pa121 a12) (* pa211 a21) (* pa221 a22)) (+ (* pb111 b11) (* pb121 b12) (* pb211 b21) (* pb221 b22)))) (* w212 (* (+ (* pa112 a11) (* pa122 a12) (* pa212 a21) (* pa222 a22)) (+ (* pb112 b11) (* pb122 b12) (* pb212 b21) (* pb222 b22)))) (* w213 (* (+ (* pa113 a11) (* pa123 a12) (* pa213 a21) (* pa223 a22)) (+ (* pb113 b11) (* pb123 b12) (* pb213 b21) (* pb223 b22)))) (* w214 (* (+ (* pa114 a11) (* pa124 a12) (* pa214 a21) (* pa224 a22)) (+ (* pb114 b11) (* pb124 b12) (* pb214 b21) (* pb224 b22)))) (* w215 (* (+ (* pa115 a11) (* pa125 a12) (* pa215 a21) (* pa225 a22)) (+ (* pb115 b11) (* pb125 b12) (* pb215 b21) (* pb225 b22)))) (* w216 (* (+ (* pa116 a11) (* pa126 a12) (* pa216 a21) (* pa226 a22)) (+ (* pb116 b11) (* pb126 b12) (* pb216 b21) (* pb226 b22)))) (* 0 (* (+ (* pa117 a11) (* pa127 a12) (* pa217 a21) (* pa227 a22)) (+ (* pb117 b11) (* pb127 b12) (* pb217 b21) (* pb227 b22))))))
(= (+ (* a21 b12) (* a22 b22)) (+ (* w221 (* (+ (* pa111 a11) (* pa121 a12) (* pa211 a21) (* pa221 a22)) (+ (* pb111 b11) (* pb121 b12) (* pb211 b21) (* pb221 b22)))) (* w222 (* (+ (* pa112 a11) (* pa122 a12) (* pa212 a21) (* pa222 a22)) (+ (* pb112 b11) (* pb122 b12) (* pb212 b21) (* pb222 b22)))) (* w223 (* (+ (* pa113 a11) (* pa123 a12) (* pa213 a21) (* pa223 a22)) (+ (* pb113 b11) (* pb123 b12) (* pb213 b21) (* pb223 b22)))) (* w224 (* (+ (* pa114 a11) (* pa124 a12) (* pa214 a21) (* pa224 a22)) (+ (* pb114 b11) (* pb124 b12) (* pb214 b21) (* pb224 b22)))) (* w225 (* (+ (* pa115 a11) (* pa125 a12) (* pa215 a21) (* pa225 a22)) (+ (* pb115 b11) (* pb125 b12) (* pb215 b21) (* pb225 b22)))) (* w226 (* (+ (* pa116 a11) (* pa126 a12) (* pa216 a21) (* pa226 a22)) (+ (* pb116 b11) (* pb126 b12) (* pb216 b21) (* pb226 b22)))) (* 0 (* (+ (* pa117 a11) (* pa127 a12) (* pa217 a21) (* pa227 a22)) (+ (* pb117 b11) (* pb127 b12) (* pb217 b21) (* pb227 b22)))))))
)
)
)

(check-sat)
(exit)
