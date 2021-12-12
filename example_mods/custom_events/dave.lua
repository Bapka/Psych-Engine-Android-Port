-- helo
local cracknum = 0 -- just so you dont have multiple screen cracks overriding eachother
local damage = 0
local health = 0
function onEvent(name, value1, value2)
    health = getProperty('health')
	if name == 'dave' then
        math.randomseed(os.clock() * 1000); 
		
        
        
        
        characterPlayAnim('dad', 'attack', true)
        setProperty('dad.specialAnim', true);
        cameraShake('camGame',0.05,0.1)
        cameraShake('camHUD',0.05,0.1)
        cameraShake('camOther',0.05,0.1)
        
        --debugPrint(health)
        setProperty('health', health * 0.6)
        
        local x = math.random(screenWidth - 200)
        local y = math.random(screenHeight - 200)
        --debugPrint('Spawned Crack at x:'..x,' y:'..y, ' with ID of '..cracknum)
        --debugPrint('Damaged BF for '..tonumber(value1),' Actual Damage:'..damage,' New HP: '..getProperty('health'))
        makeLuaSprite('crack'..cracknum, 'fx/crack'..math.random(10,11),x,y ) --
        scaleObject('crack'..cracknum,math.random(0.8,1),math.random(0.8,1.2))
        playSound('gunfire', 1,'pew for'..cracknum)
addLuaSprite('crack'..cracknum, true)
setObjectCamera('crack'..cracknum, 'camOther')

		cracknum = cracknum + 1
		--debugPrint('Event triggered: ', name, duration, targetAlpha);
	end
end