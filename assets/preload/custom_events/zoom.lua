function onEvent(name, value1, value2)
	if name == 'zoom' then
	    setProperty('defaultCamZoom',1.5);
	end
		duration = tonumber(value1);
		if duration < 0 then
			duration = 0;
	end
end