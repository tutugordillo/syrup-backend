; 
(set-info :status unknown)
(declare-fun a_3 () Int)
(declare-fun a_2 () Int)
(declare-fun a_1 () Int)
(declare-fun a_0 () Int)
(declare-fun t_3 () Int)
(declare-fun t_2 () Int)
(declare-fun t_1 () Int)
(declare-fun t_0 () Int)
(declare-fun s_1 () Int)
(declare-fun x_0_4 () Int)
(declare-fun s_0 () Int)
(declare-fun x_1_3 () Int)
(declare-fun x_0_3 () Int)
(declare-fun x_2_3 () Int)
(declare-fun x_2_4 () Int)
(declare-fun x_1_4 () Int)
(declare-fun x_1_2 () Int)
(declare-fun x_0_2 () Int)
(declare-fun x_2_2 () Int)
(declare-fun x_1_1 () Int)
(declare-fun x_0_1 () Int)
(declare-fun x_2_1 () Int)
(declare-fun x_1_0 () Int)
(declare-fun x_0_0 () Int)
(declare-fun x_2_0 () Int)
(declare-fun u_2_3 () Bool)
(declare-fun u_2_4 () Bool)
(declare-fun u_1_3 () Bool)
(declare-fun u_1_4 () Bool)
(declare-fun u_0_3 () Bool)
(declare-fun u_0_4 () Bool)
(declare-fun u_2_2 () Bool)
(declare-fun u_1_2 () Bool)
(declare-fun u_0_2 () Bool)
(declare-fun u_2_1 () Bool)
(declare-fun u_1_1 () Bool)
(declare-fun u_0_1 () Bool)
(declare-fun u_2_0 () Bool)
(declare-fun u_1_0 () Bool)
(declare-fun u_0_0 () Bool)
(assert
 (let (($x50 (and (and (<= 0 a_0) (< a_0 1024)) (and (<= 0 a_1) (< a_1 1024)) (and (<= 0 a_2) (< a_2 1024)) (and (<= 0 a_3) (< a_3 1024)))))
 (let (($x63 (and (=> (= t_0 4) (= t_1 4)) (=> (= t_1 4) (= t_2 4)) (=> (= t_2 4) (= t_3 4)))))
 (let (($x284 (= 5 t_3)))
 (let (($x280 (= 4 t_3)))
 (let (($x283 (= 3 t_3)))
 (let (($x282 (= 2 t_3)))
 (let (($x281 (= 1 t_3)))
 (let (($x220 (= 0 t_3)))
 (let (($x343 (=> $x284 (and (and (= x_0_3 1) (= x_1_3 s_0)) (= x_0_4 s_1)))))
 (let (($x310 (= u_2_4 u_2_3)))
 (let (($x312 (= u_1_4 u_1_3)))
 (let (($x318 (= u_0_4 u_0_3)))
 (let (($x319 (and $x318 $x312 $x310)))
 (let (($x320 (= x_2_4 x_2_3)))
 (let (($x290 (=> u_2_4 $x320)))
 (let (($x336 (and (=> u_0_4 (= x_0_4 x_0_3)) (=> u_1_4 (= x_1_4 x_1_3)) $x290)))
 (let (($x286 (= u_2_4 u_1_3)))
 (let (($x221 (= u_1_4 u_0_3)))
 (let (($x22 (= u_0_4 true)))
 (let (($x287 (and $x22 $x221 $x286)))
 (let (($x298 (= x_2_4 x_1_3)))
 (let (($x299 (=> u_2_4 $x298)))
 (let (($x288 (= x_1_4 x_0_3)))
 (let (($x329 (= x_0_4 x_0_3)))
 (let (($x296 (not u_2_3)))
 (let (($x291 (=> $x283 (and u_0_3 (and $x296 (and $x329 (and $x288 (and $x299 $x287))))))))
 (let (($x322 (and u_0_3 (and u_1_3 (and (and (= x_0_4 x_1_3) $x288) (and $x290 $x319))))))
 (let (($x315 (and (=> u_0_4 (= x_0_4 x_1_3)) (=> u_1_4 (= x_1_4 x_2_3)))))
 (let (($x316 (and $x315 (and (= u_0_4 u_1_3) (= u_1_4 u_2_3) (= u_2_4 false)))))
 (let (($x295 (and $x296 (and (= x_0_4 a_3) (and (and (=> u_1_4 $x288) $x299) $x287)))))
 (let (($x344 (and (=> $x220 $x295) (=> $x281 (and u_0_3 $x316)) (=> $x282 $x322) $x291 (=> $x280 (and $x336 $x319)) $x343)))
 (let (($x207 (= 5 t_2)))
 (let (($x210 (= 4 t_2)))
 (let (($x209 (= 3 t_2)))
 (let (($x208 (= 2 t_2)))
 (let (($x206 (= 1 t_2)))
 (let (($x205 (= 0 t_2)))
 (let (($x277 (=> $x207 (and (and (= x_0_2 1) (= x_1_2 s_0)) (= x_0_3 s_1)))))
 (let (($x243 (= u_2_3 u_2_2)))
 (let (($x246 (= u_1_3 u_1_2)))
 (let (($x252 (= u_0_3 u_0_2)))
 (let (($x253 (and $x252 $x246 $x243)))
 (let (($x254 (= x_2_3 x_2_2)))
 (let (($x217 (=> u_2_3 $x254)))
 (let (($x270 (and (=> u_0_3 (= x_0_3 x_0_2)) (=> u_1_3 (= x_1_3 x_1_2)) $x217)))
 (let (($x214 (= u_2_3 u_1_2)))
 (let (($x240 (= u_1_3 u_0_2)))
 (let (($x238 (= u_0_3 true)))
 (let (($x225 (and $x238 $x240 $x214)))
 (let (($x233 (= x_2_3 x_1_2)))
 (let (($x234 (=> u_2_3 $x233)))
 (let (($x231 (= x_1_3 x_0_2)))
 (let (($x263 (= x_0_3 x_0_2)))
 (let (($x226 (not u_2_2)))
 (let (($x218 (=> $x209 (and u_0_2 (and $x226 (and $x263 (and $x231 (and $x234 $x225))))))))
 (let (($x256 (and u_0_2 (and u_1_2 (and (and (= x_0_3 x_1_2) $x231) (and $x217 $x253))))))
 (let (($x250 (and (=> u_0_3 (= x_0_3 x_1_2)) (=> u_1_3 (= x_1_3 x_2_2)))))
 (let (($x251 (and $x250 (and (= u_0_3 u_1_2) (= u_1_3 u_2_2) (= u_2_3 false)))))
 (let (($x224 (and $x226 (and (= x_0_3 a_2) (and (and (=> u_1_3 $x231) $x234) $x225)))))
 (let (($x278 (and (=> $x205 $x224) (=> $x206 (and u_0_2 $x251)) (=> $x208 $x256) $x218 (=> $x210 (and $x270 $x253)) $x277)))
 (let (($x147 (= 5 t_1)))
 (let (($x146 (= 4 t_1)))
 (let (($x145 (= 3 t_1)))
 (let (($x144 (= 2 t_1)))
 (let (($x202 (=> $x147 (and (and (= x_0_1 1) (= x_1_1 s_0)) (= x_0_2 s_1)))))
 (let (($x185 (and (= u_0_2 u_0_1) (= u_1_2 u_1_1) (= u_2_2 u_2_1))))
 (let (($x186 (= x_2_2 x_2_1)))
 (let (($x356 (=> u_2_2 $x186)))
 (let (($x196 (and (=> u_0_2 (= x_0_2 x_0_1)) (=> u_1_2 (= x_1_2 x_1_1)) $x356)))
 (let (($x156 (and (= u_0_2 true) (= u_1_2 u_0_1) (= u_2_2 u_1_1))))
 (let (($x162 (=> u_2_2 (= x_2_2 x_1_1))))
 (let (($x158 (= x_1_2 x_0_1)))
 (let (($x141 (= x_0_2 x_0_1)))
 (let (($x167 (not u_2_1)))
 (let (($x190 (=> $x145 (and u_0_1 (and $x167 (and $x141 (and $x158 (and $x162 $x156))))))))
 (let (($x137 (and u_0_1 (and u_1_1 (and (and (= x_0_2 x_1_1) $x158) (and $x356 $x185))))))
 (let (($x178 (and (=> u_0_2 (= x_0_2 x_1_1)) (=> u_1_2 (= x_1_2 x_2_1)))))
 (let (($x179 (and $x178 (and (= u_0_2 u_1_1) (= u_1_2 u_2_1) (= u_2_2 false)))))
 (let (($x168 (and $x167 (and (= x_0_2 a_1) (and (and (=> u_1_2 $x158) $x162) $x156)))))
 (let (($x203 (and (=> (= 0 t_1) $x168) (=> (= 1 t_1) (and u_0_1 $x179)) (=> $x144 $x137) $x190 (=> $x146 (and $x196 $x185)) $x202)))
 (let (($x74 (or (= 0 t_0) (= 1 t_0) (= 2 t_0) (= 3 t_0) (= 4 t_0) (= 5 t_0))))
 (let (($x367 (=> (= 5 t_0) (and (and (= x_0_0 1) (= x_1_0 s_0)) (= x_0_1 s_1)))))
 (let (($x132 (and (=> u_0_1 (= x_0_1 x_0_0)) (=> u_1_1 (= x_1_1 x_1_0)) (=> u_2_1 (= x_2_1 x_2_0)))))
 (let (($x133 (and $x132 (and (= u_0_1 u_0_0) (= u_1_1 u_1_0) (= u_2_1 u_2_0)))))
 (let (($x122 (and (=> u_2_1 (= x_2_1 x_1_0)) (and (= u_0_1 true) (= u_1_1 u_0_0) (= u_2_1 u_1_0)))))
 (let (($x84 (= x_1_1 x_0_0)))
 (let (($x127 (and u_0_0 (and (not u_2_0) (and (= x_0_1 x_0_0) (and $x84 $x122))))))
 (let (($x116 (and (=> u_2_1 (= x_2_1 x_2_0)) (and (= u_0_1 u_0_0) (= u_1_1 u_1_0) (= u_2_1 u_2_0)))))
 (let (($x121 (=> (= 2 t_0) (and u_0_0 (and u_1_0 (and (and (= x_0_1 x_1_0) $x84) $x116))))))
 (let (($x106 (and (=> u_0_1 (= x_0_1 x_1_0)) (=> u_1_1 (= x_1_1 x_2_0)))))
 (let (($x107 (and $x106 (and (= u_0_1 u_1_0) (= u_1_1 u_2_0) (= u_2_1 false)))))
 (let (($x91 (and (and (=> u_1_1 $x84) (=> u_2_1 (= x_2_1 x_1_0))) (and (= u_0_1 true) (= u_1_1 u_0_0) (= u_2_1 u_1_0)))))
 (let (($x96 (=> (= 0 t_0) (and (not u_2_0) (and (= x_0_1 a_0) $x91)))))
 (let (($x368 (and $x96 (=> (= 1 t_0) (and u_0_0 $x107)) $x121 (=> (= 3 t_0) $x127) (=> (= 4 t_0) $x133) $x367)))
 (let (($x293 (and (and $x368 $x74) (and $x203 (or (= 0 t_1) (= 1 t_1) $x144 $x145 $x146 $x147)) (and $x278 (or $x205 $x206 $x208 $x209 $x210 $x207)) (and $x344 (or $x220 $x281 $x282 $x283 $x280 $x284)))))
 (let (($x351 (and (and (= s_0 1024) (= s_1 1025)) (and $x293 (and $x63 $x50)))))
 (let (($x20 (= u_2_4 false)))
 (let (($x31 (and (and (= x_0_4 146) $x22) (and (= x_1_4 s_1) (= u_1_4 true)) $x20)))
 (let (($x18 (and (and (= x_0_0 s_0) (= u_0_0 true)) (= u_1_0 false) (= u_2_0 false))))
 (and $x18 (and $x31 $x351))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(get-model)