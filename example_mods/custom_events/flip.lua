-- helo
local fuckyouid = 0
function onEvent(name, value1, value2)
	if name == 'flip' then
		
        -- If you're here wondering why 'flip0.ogg' and 'flip.ogg' are the same its literally just because code be stupid and i have to
        
        
        
        characterPlayAnim('dad', 'fuckyou', true)
         setProperty('dad.specialAnim', true);
         if difficulty == 0 then -- pussy
             playSound('ez', 1,'fuckyou'..fuckyouid)
         else
         
        playSound('flip'..value1, 1,'fuckyou'..fuckyouid)
        end
        doTweenZoom('fuckyou','camGame',1.2,crochet * 0.0005,'quintInOut')
        --triggerEvent('Camera Follow Pos',450,420)
        --doTweenX('fuckyoux','camGame',420.95,crochet * 0.001,'quintInOut')
        --doTweenY('fuckyouy','camGame',220,crochet * 0.001,'quintInOut')
        fuckyouid = fuckyouid + 1
        --cameraShake('camGame',0.05,0.1)
        --cameraShake('camHUD',0.05,0.1)
        --cameraShake('camOther',0.05,0.1)
    
	
		--debugPrint('Event triggered: ', name, duration, targetAlpha);
	end
    if name == 'Hey!' then
         playSound('hey', 7,'fuckyount')
       
    end
end