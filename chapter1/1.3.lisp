(define sum-of-max-two(x y z)
	(cond
		(and (or (< x y) (= x y)) (or (< x z) (= x z)) )x
		(and (or (< y x) (= y x)) (or (< y z) (= y z)) )y
		(and (or (< z x) (= z x)) (or (< z y) (= z y)) )z
		)
	)