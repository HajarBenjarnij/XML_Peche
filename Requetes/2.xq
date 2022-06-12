let $y:=collection("peche")//peche[@a="2019"]//pechehautiere/flotte/totalnombre
return <moyennombredebateau>{avg($y)}</moyennombredebateau>