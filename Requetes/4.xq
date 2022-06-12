<regions>{for $x in collection("peche")//peche[@a="2019"]//region
return
<region>
<nom>{$x/@a}</nom>
<valeur>{$x/val}</valeur></region>
}</regions>