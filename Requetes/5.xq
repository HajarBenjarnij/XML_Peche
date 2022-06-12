<Navires>{for $x in collection("peche")//peche[@a="2020"]/pechehautiere/flotte
return
<navire>
{$x/navire}</navire>
}</Navires>