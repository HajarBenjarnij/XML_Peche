let $y:=collection("peche")/peches//pechecotieretartisanale/valeurquantite/Poissonpelagique/produit[@b="Sardine"]/valeur[@m="méditerannée"]
for $x in collection("peche")/peches//pechecotieretartisanale/valeurquantite/Poissonpelagique/produit[@b="Sardine"]
where $x/valeur[@m="méditerannée"]=max($y)
return
<méditerannéesardine>
<annee>{$x/../../../../@a}</annee>
<quantite>{max($y)}</quantite>
</méditerannéesardine>
