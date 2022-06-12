let $y:=collection("peche")//peche[@a="2019"]//exportation/produit/valeur
for $x in collection("peche")//peche[@a="2019"]//exportation/produit
where $x/valeur>avg($y)
return
<prduitsupavg>{$x/@a}</prduitsupavg> 
