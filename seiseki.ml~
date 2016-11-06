(*成績評価*)
let hyouka x =
        if x < 60 then "不可"
        else if 60 <= x && x < 70 then "可"
        else if 70 <= x && x < 80 then "良"
        else if 80 <= x && x < 90 then "優"
        else "秀"
(*目的：名前と成績の組から名前と評価を返す*)
(*seiseki : string * int -> string * string*)
let seiseki (name, point) = name^"さんの評価は"^hyouka point^"です"

(*test*)
let test = seiseki ("田所", 60)= "田所さんの評価は可です"
