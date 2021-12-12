function onCreate()
	-- background shit
	makeLuaSprite('mainback', 'SonicP2/sky', -600, -300);
	setScrollFactor('sky', 0.9, 0.9);
	
	makeLuaSprite('backtrees', 'SonicP2/backtrees', -500, -300);
	setScrollFactor('backtrees', 1, 1);
	scaleObject('banner', 0.9, 0.9);

	makeLuaSprite('trees', 'SonicP2/trees', -500, -300);
	setScrollFactor('trees', 1, 1);

	makeLuaSprite('floor', 'SonicP2/ground', -500, -200);
	setScrollFactor('ground', 1, 1);

	addLuaSprite('mainback', false);
	addLuaSprite('backtrees', false);
	addLuaSprite('trees', false);
	addLuaSprite('floor', false);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end