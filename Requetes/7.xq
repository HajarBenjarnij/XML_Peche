<poissonspelagique>{
for $x in collection("peche")//peche[@a="2020"]//valeurquantite//produit
return <produit>
<nom>{$x/@b}</nom>
<valeurmediterannee>{$x/valeur[@m="méditerannée"]}</valeurmediterannee> 
<valeurAtlantique>{$x/valeur[@m="Atlantique"]}</valeurAtlantique> 
</produit>


}</poissonspelagique>
