let $y:=collection("peche")//peche[@a="2020"]//composition/total
return <totalcomposition2020>{sum($y)}</totalcomposition2020>