(set-logic QF_LIA)
(declare-fun a_3 () Int)
(declare-fun a_2 () Int)
(declare-fun a_1 () Int)
(declare-fun a_0 () Int)
(declare-fun t_3 () Int)
(declare-fun t_2 () Int)
(declare-fun t_1 () Int)
(declare-fun t_0 () Int)
(declare-fun u_2_4 () Bool)
(declare-fun u_2_3 () Bool)
(declare-fun u_1_4 () Bool)
(declare-fun u_0_4 () Bool)
(declare-fun x_2_3 () Int)
(declare-fun x_1_4 () Int)
(declare-fun s_1 () Int)
(declare-fun x_0_4 () Int)
(declare-fun x_1_3 () Int)
(declare-fun u_1_3 () Bool)
(declare-fun s_0 () Int)
(declare-fun x_0_3 () Int)
(declare-fun u_0_3 () Bool)
(declare-fun x_2_4 () Int)
(declare-fun u_2_2 () Bool)
(declare-fun x_2_2 () Int)
(declare-fun x_1_2 () Int)
(declare-fun u_1_2 () Bool)
(declare-fun x_0_2 () Int)
(declare-fun u_0_2 () Bool)
(declare-fun u_2_1 () Bool)
(declare-fun x_2_1 () Int)
(declare-fun x_1_1 () Int)
(declare-fun u_1_1 () Bool)
(declare-fun x_0_1 () Int)
(declare-fun u_0_1 () Bool)
(declare-fun u_2_0 () Bool)
(declare-fun x_2_0 () Int)
(declare-fun x_1_0 () Int)
(declare-fun u_1_0 () Bool)
(declare-fun x_0_0 () Int)
(declare-fun u_0_0 () Bool)
(assert (let ((a!1 (=> (= 0 t_0)
               (and true
                    (= x_0_1 a_0)
                    (not u_2_0)
                    (=> u_0_0 (= x_1_1 x_0_0))
                    (=> u_1_0 (= x_2_1 x_1_0))
                    (= u_0_1 true)
                    (= u_1_1 u_0_0)
                    (= u_2_1 u_1_0)
                    true)))
      (a!2 (=> (= 1 t_0)
               (and (and u_0_0 (= x_0_0 x_0_0))
                    (and true true)
                    (=> u_1_0 (= x_0_1 x_1_0))
                    (=> u_2_0 (= x_1_1 x_2_0))
                    true
                    (= u_0_1 u_1_0)
                    (= u_1_1 u_2_0)
                    (= u_2_1 false))))
      (a!3 (=> (= 2 t_0)
               (and (and true (and true true))
                    (=> u_0_0 (= x_0_1 x_0_0))
                    (=> u_1_0 (= x_1_1 x_1_0))
                    (=> u_2_0 (= x_2_1 x_2_0))
                    true
                    (= u_0_1 u_0_0)
                    (= u_1_1 u_1_0)
                    (= u_2_1 u_2_0)
                    true)))
      (a!4 (and (and u_0_0 (= x_0_0 x_0_0)) (and u_1_0 (= x_1_0 x_1_0))))
      (a!6 (and true
                (= u_0_1 true)
                (= u_1_1 true)
                (= u_2_1 true)
                (and true true)))
      (a!8 (=> (= 5 t_0)
               (and (and u_0_0 (= x_0_0 x_0_0))
                    (= x_0_1 x_0_0)
                    (= x_1_1 x_0_0)
                    (not u_2_0)
                    (=> u_1_0 (= x_2_1 x_1_0))
                    (and (= u_0_1 true) (= u_1_1 true))
                    (= u_2_1 u_1_0)
                    true)))
      (a!9 (=> (= 7 t_0)
               (and u_0_0
                    (= x_0_0 s_0)
                    u_1_0
                    (= x_1_0 1)
                    (= x_0_1 s_1)
                    true
                    (=> u_2_0 (= x_1_1 x_2_0))
                    (= u_0_1 true)
                    (= u_1_1 u_2_0)
                    (= u_2_1 false))))
      (a!10 (=> (= 0 t_1)
                (and true
                     (= x_0_2 a_1)
                     (not u_2_1)
                     (=> u_0_1 (= x_1_2 x_0_1))
                     (=> u_1_1 (= x_2_2 x_1_1))
                     (= u_0_2 true)
                     (= u_1_2 u_0_1)
                     (= u_2_2 u_1_1)
                     true)))
      (a!11 (=> (= 1 t_1)
                (and (and u_0_1 (= x_0_1 x_0_1))
                     (and true true)
                     (=> u_1_1 (= x_0_2 x_1_1))
                     (=> u_2_1 (= x_1_2 x_2_1))
                     true
                     (= u_0_2 u_1_1)
                     (= u_1_2 u_2_1)
                     (= u_2_2 false))))
      (a!12 (=> (= 2 t_1)
                (and (and true (and true true))
                     (=> u_0_1 (= x_0_2 x_0_1))
                     (=> u_1_1 (= x_1_2 x_1_1))
                     (=> u_2_1 (= x_2_2 x_2_1))
                     true
                     (= u_0_2 u_0_1)
                     (= u_1_2 u_1_1)
                     (= u_2_2 u_2_1)
                     true)))
      (a!13 (and (and u_0_1 (= x_0_1 x_0_1)) (and u_1_1 (= x_1_1 x_1_1))))
      (a!15 (and true
                 (= u_0_2 true)
                 (= u_1_2 true)
                 (= u_2_2 true)
                 (and true true)))
      (a!17 (=> (= 5 t_1)
                (and (and u_0_1 (= x_0_1 x_0_1))
                     (= x_0_2 x_0_1)
                     (= x_1_2 x_0_1)
                     (not u_2_1)
                     (=> u_1_1 (= x_2_2 x_1_1))
                     (and (= u_0_2 true) (= u_1_2 true))
                     (= u_2_2 u_1_1)
                     true)))
      (a!18 (=> (= 7 t_1)
                (and u_0_1
                     (= x_0_1 s_0)
                     u_1_1
                     (= x_1_1 1)
                     (= x_0_2 s_1)
                     true
                     (=> u_2_1 (= x_1_2 x_2_1))
                     (= u_0_2 true)
                     (= u_1_2 u_2_1)
                     (= u_2_2 false))))
      (a!19 (=> (= 0 t_2)
                (and true
                     (= x_0_3 a_2)
                     (not u_2_2)
                     (=> u_0_2 (= x_1_3 x_0_2))
                     (=> u_1_2 (= x_2_3 x_1_2))
                     (= u_0_3 true)
                     (= u_1_3 u_0_2)
                     (= u_2_3 u_1_2)
                     true)))
      (a!20 (=> (= 1 t_2)
                (and (and u_0_2 (= x_0_2 x_0_2))
                     (and true true)
                     (=> u_1_2 (= x_0_3 x_1_2))
                     (=> u_2_2 (= x_1_3 x_2_2))
                     true
                     (= u_0_3 u_1_2)
                     (= u_1_3 u_2_2)
                     (= u_2_3 false))))
      (a!21 (=> (= 2 t_2)
                (and (and true (and true true))
                     (=> u_0_2 (= x_0_3 x_0_2))
                     (=> u_1_2 (= x_1_3 x_1_2))
                     (=> u_2_2 (= x_2_3 x_2_2))
                     true
                     (= u_0_3 u_0_2)
                     (= u_1_3 u_1_2)
                     (= u_2_3 u_2_2)
                     true)))
      (a!22 (and (and u_0_2 (= x_0_2 x_0_2)) (and u_1_2 (= x_1_2 x_1_2))))
      (a!24 (and true
                 (= u_0_3 true)
                 (= u_1_3 true)
                 (= u_2_3 true)
                 (and true true)))
      (a!26 (=> (= 5 t_2)
                (and (and u_0_2 (= x_0_2 x_0_2))
                     (= x_0_3 x_0_2)
                     (= x_1_3 x_0_2)
                     (not u_2_2)
                     (=> u_1_2 (= x_2_3 x_1_2))
                     (and (= u_0_3 true) (= u_1_3 true))
                     (= u_2_3 u_1_2)
                     true)))
      (a!27 (=> (= 7 t_2)
                (and u_0_2
                     (= x_0_2 s_0)
                     u_1_2
                     (= x_1_2 1)
                     (= x_0_3 s_1)
                     true
                     (=> u_2_2 (= x_1_3 x_2_2))
                     (= u_0_3 true)
                     (= u_1_3 u_2_2)
                     (= u_2_3 false))))
      (a!28 (=> (= 0 t_3)
                (and true
                     (= x_0_4 a_3)
                     (not u_2_3)
                     (=> u_0_3 (= x_1_4 x_0_3))
                     (=> u_1_3 (= x_2_4 x_1_3))
                     (= u_0_4 true)
                     (= u_1_4 u_0_3)
                     (= u_2_4 u_1_3)
                     true)))
      (a!29 (=> (= 1 t_3)
                (and (and u_0_3 (= x_0_3 x_0_3))
                     (and true true)
                     (=> u_1_3 (= x_0_4 x_1_3))
                     (=> u_2_3 (= x_1_4 x_2_3))
                     true
                     (= u_0_4 u_1_3)
                     (= u_1_4 u_2_3)
                     (= u_2_4 false))))
      (a!30 (=> (= 2 t_3)
                (and (and true (and true true))
                     (=> u_0_3 (= x_0_4 x_0_3))
                     (=> u_1_3 (= x_1_4 x_1_3))
                     (=> u_2_3 (= x_2_4 x_2_3))
                     true
                     (= u_0_4 u_0_3)
                     (= u_1_4 u_1_3)
                     (= u_2_4 u_2_3)
                     true)))
      (a!31 (and (and u_0_3 (= x_0_3 x_0_3)) (and u_1_3 (= x_1_3 x_1_3))))
      (a!33 (and true
                 (= u_0_4 true)
                 (= u_1_4 true)
                 (= u_2_4 true)
                 (and true true)))
      (a!35 (=> (= 5 t_3)
                (and (and u_0_3 (= x_0_3 x_0_3))
                     (= x_0_4 x_0_3)
                     (= x_1_4 x_0_3)
                     (not u_2_3)
                     (=> u_1_3 (= x_2_4 x_1_3))
                     (and (= u_0_4 true) (= u_1_4 true))
                     (= u_2_4 u_1_3)
                     true)))
      (a!36 (=> (= 7 t_3)
                (and u_0_3
                     (= x_0_3 s_0)
                     u_1_3
                     (= x_1_3 1)
                     (= x_0_4 s_1)
                     true
                     (=> u_2_3 (= x_1_4 x_2_3))
                     (= u_0_4 true)
                     (= u_1_4 u_2_3)
                     (= u_2_4 false)))))
(let ((a!5 (=> (= 3 t_0)
               (and a!4
                    (= x_0_1 x_1_0)
                    (= x_1_1 x_0_0)
                    true
                    (=> u_2_0 (= x_2_1 x_2_0))
                    (and (= u_0_1 true) (= u_1_1 true))
                    (= u_2_1 u_2_0)
                    true)))
      (a!7 (=> (= 4 t_0)
               (and (and u_0_0 (= x_0_0 x_0_0))
                    (and u_1_0 (= x_1_0 x_1_0))
                    u_2_0
                    (= x_2_0 x_2_0)
                    (= x_0_1 x_2_0)
                    (= x_1_1 x_1_0)
                    (= x_2_1 x_0_0)
                    true
                    a!6)))
      (a!14 (=> (= 3 t_1)
                (and a!13
                     (= x_0_2 x_1_1)
                     (= x_1_2 x_0_1)
                     true
                     (=> u_2_1 (= x_2_2 x_2_1))
                     (and (= u_0_2 true) (= u_1_2 true))
                     (= u_2_2 u_2_1)
                     true)))
      (a!16 (=> (= 4 t_1)
                (and (and u_0_1 (= x_0_1 x_0_1))
                     (and u_1_1 (= x_1_1 x_1_1))
                     u_2_1
                     (= x_2_1 x_2_1)
                     (= x_0_2 x_2_1)
                     (= x_1_2 x_1_1)
                     (= x_2_2 x_0_1)
                     true
                     a!15)))
      (a!23 (=> (= 3 t_2)
                (and a!22
                     (= x_0_3 x_1_2)
                     (= x_1_3 x_0_2)
                     true
                     (=> u_2_2 (= x_2_3 x_2_2))
                     (and (= u_0_3 true) (= u_1_3 true))
                     (= u_2_3 u_2_2)
                     true)))
      (a!25 (=> (= 4 t_2)
                (and (and u_0_2 (= x_0_2 x_0_2))
                     (and u_1_2 (= x_1_2 x_1_2))
                     u_2_2
                     (= x_2_2 x_2_2)
                     (= x_0_3 x_2_2)
                     (= x_1_3 x_1_2)
                     (= x_2_3 x_0_2)
                     true
                     a!24)))
      (a!32 (=> (= 3 t_3)
                (and a!31
                     (= x_0_4 x_1_3)
                     (= x_1_4 x_0_3)
                     true
                     (=> u_2_3 (= x_2_4 x_2_3))
                     (and (= u_0_4 true) (= u_1_4 true))
                     (= u_2_4 u_2_3)
                     true)))
      (a!34 (=> (= 4 t_3)
                (and (and u_0_3 (= x_0_3 x_0_3))
                     (and u_1_3 (= x_1_3 x_1_3))
                     u_2_3
                     (= x_2_3 x_2_3)
                     (= x_0_4 x_2_3)
                     (= x_1_4 x_1_3)
                     (= x_2_4 x_0_3)
                     true
                     a!33))))
  (and (= x_0_0 s_0)
       (= u_0_0 true)
       (= u_1_0 false)
       (= u_2_0 false)
       (= x_0_4 146)
       (= u_0_4 true)
       (= x_1_4 s_1)
       (= u_1_4 true)
       (= u_2_4 false)
       (= s_0
          115792089237316195423570985008687907853269984665640564039457584007913129639936)
       (= s_1
          115792089237316195423570985008687907853269984665640564039457584007913129639937)
       a!1
       a!2
       a!3
       a!5
       a!7
       a!8
       (=> (= 6 t_0)
           (and a!4
                (= x_0_1 x_1_0)
                (= x_1_1 x_0_0)
                (= x_2_1 x_1_0)
                (not u_2_0)
                a!6))
       a!9
       (or (= 0 t_0)
           (= 1 t_0)
           (= 2 t_0)
           (= 3 t_0)
           (= 4 t_0)
           (= 5 t_0)
           (= 6 t_0)
           (= 7 t_0))
       a!10
       a!11
       a!12
       a!14
       a!16
       a!17
       (=> (= 6 t_1)
           (and a!13
                (= x_0_2 x_1_1)
                (= x_1_2 x_0_1)
                (= x_2_2 x_1_1)
                (not u_2_1)
                a!15))
       a!18
       (or (= 0 t_1)
           (= 1 t_1)
           (= 2 t_1)
           (= 3 t_1)
           (= 4 t_1)
           (= 5 t_1)
           (= 6 t_1)
           (= 7 t_1))
       a!19
       a!20
       a!21
       a!23
       a!25
       a!26
       (=> (= 6 t_2)
           (and a!22
                (= x_0_3 x_1_2)
                (= x_1_3 x_0_2)
                (= x_2_3 x_1_2)
                (not u_2_2)
                a!24))
       a!27
       (or (= 0 t_2)
           (= 1 t_2)
           (= 2 t_2)
           (= 3 t_2)
           (= 4 t_2)
           (= 5 t_2)
           (= 6 t_2)
           (= 7 t_2))
       a!28
       a!29
       a!30
       a!32
       a!34
       a!35
       (=> (= 6 t_3)
           (and a!31
                (= x_0_4 x_1_3)
                (= x_1_4 x_0_3)
                (= x_2_4 x_1_3)
                (not u_2_3)
                a!33))
       a!36
       (or (= 0 t_3)
           (= 1 t_3)
           (= 2 t_3)
           (= 3 t_3)
           (= 4 t_3)
           (= 5 t_3)
           (= 6 t_3)
           (= 7 t_3))
       (=> (= t_0 2) (= t_1 2))
       (=> (= t_1 2) (= t_2 2))
       (=> (= t_2 2) (= t_3 2))
       (<= 0 a_0)
       (< a_0
          115792089237316195423570985008687907853269984665640564039457584007913129639936)
       (<= 0 a_1)
       (< a_1
          115792089237316195423570985008687907853269984665640564039457584007913129639936)
       (<= 0 a_2)
       (< a_2
          115792089237316195423570985008687907853269984665640564039457584007913129639936)
       (<= 0 a_3)
       (< a_3
          115792089237316195423570985008687907853269984665640564039457584007913129639936)))))
(assert-soft (! (or (= 2 t_0) (= 1 t_0)) :weight 1 :id gas))
(assert-soft (! (= 2 t_0) :weight 2 :id gas))
(assert-soft (! (or (= 2 t_1) (= 1 t_1)) :weight 1 :id gas))
(assert-soft (! (= 2 t_1) :weight 2 :id gas))
(assert-soft (! (or (= 2 t_2) (= 1 t_2)) :weight 1 :id gas))
(assert-soft (! (= 2 t_2) :weight 2 :id gas))
(assert-soft (! (or (= 2 t_3) (= 1 t_3)) :weight 1 :id gas))
(assert-soft (! (= 2 t_3) :weight 2 :id gas))
(check-sat)
(get-model)
