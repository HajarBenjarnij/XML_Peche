let $y:=collection("peche")//peche[@a="2020"]//region/poids
return
<totaldÃ©barquementsproduits>{sum($y)}</totaldÃ©barquementsproduits>