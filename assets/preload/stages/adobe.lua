
function onCreate()
	-- le bg fuckin shit
	makeLuaSprite('back', 'bgs/adobe/adobebg', -1300, -1200);
	scaleObject('back',1.2,1.2);

	addLuaSprite('back', false);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end