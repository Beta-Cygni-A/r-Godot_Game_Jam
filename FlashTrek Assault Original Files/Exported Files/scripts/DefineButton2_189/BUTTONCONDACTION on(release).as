on(release){
   if(_root.station2timer == undefined and _root.resources >= 1000)
   {
      _root.resources -= 1000;
      _root.station2timer = 50;
      _root.station2timertot = 50;
      _root.station2type = 2;
      setProperty("chargebar", _xscale, 0);
      setProperty("barback", _alpha, 100);
      setProperty("chargebar", _alpha, 100);
   }
}
