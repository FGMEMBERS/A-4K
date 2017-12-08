# for Flares 
fire_FL = func {
	            setprop("/controls/armament/trigger2", 1);
		   }

stop_FL = func {
			setprop("/controls/armament/trigger2", 0); 
		   }

var flash_trigger2 = props.globals.getNode("controls/armament/trigger2", 0);
 