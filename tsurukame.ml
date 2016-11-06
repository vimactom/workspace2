(*鶴の足と亀の足*)
let tsuruashi = 2
let kameashi = 4

(*目的：鶴と亀の合計の数xと足の数の合計yから鶴の数を計算する*)
(*tsuru_no_ashi : int -> int -> int*)

let tsurukame x y = (kameashi * x - y) / (kameashi - tsuruashi)

(*テスト*)
let test1 = tsurukame 4 14 = 1
let test2 = tsurukame 9 32 = 2
let test3 = tsurukame 12 36 = 5

