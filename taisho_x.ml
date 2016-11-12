(*x軸について対象な点の座標を返す*)
(*taisho_x : float * float -> float * float*)
let taisho_x pair = match pair with
  (a , b) -> (-a , b)

(*test*)
let test1 = taisho_x (2 , 3) = (-2 , 3)
let test2 = taisho_x (-5, 3) = (5 , 3)

