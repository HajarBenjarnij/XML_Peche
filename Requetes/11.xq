for $x in collection("peche")//peche[@a="2020"]//flotte/navire/charge
return
copy $newch:=$x
modify (rename node $newch as "newcharge",replace value of node $newch with $newch*0.2)
return
($x,$newch)