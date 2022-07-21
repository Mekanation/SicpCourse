-37
(* 3 4)
(> 10 9.7)
(- (if (> 3 4)
     7
     10)
   (/ 16 10))
(* (- 25 10)
   (+ 6 3))
+
(define double (lambda (x) (* 2 x)))
double
(define c 4)
c
(double c)
c
(double (double (+ c 5)))
(define times-2 double)
(times-2 c)
(define d c)
(= c d)
(cond ((>= c 2) d)
      ((= c (- d 5)) (+ c d))
      ((else (abs (- c d))))

#| 
Questions Section

##1##
There is no stepper in Dont Panic. Debugger is invoked with (debug). Stepper is (stepper). The debugger prints the stack, the stepper steps through the code iteratively. 

##2##
* is a special form

##3##
Do not copy bibles it is cheating

##4##
Me, myself and I

##5##
Your attendance at recitation is essential to good performance. (Not applicable to self taught)

##6##
Abstractions, Control Interaction through Conventional Interface and Design New Languages

##7##
Scheme is case-insensitive unless within a character or string constant. 

##8##
Not using Edwin








|#


