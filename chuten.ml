(*中点の座標を返す*)
(*chuten ; float * float * 2 -> float * float *)
let chuten pair = match pair with
    ((a, b),( c,d)) -> ((a +. c) /. 2., (b +. d) /. 2.)

(*test*)
let test1 = chuten ((1.0,2.0), (3.0, 4.0)) = (2.0 ,3.0)
