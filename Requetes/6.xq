let $y:=collection("peche")//peche[@a="2020"]//region/poids
return
<totaldébarquementsproduits>{sum($y)}</totaldébarquementsproduits>