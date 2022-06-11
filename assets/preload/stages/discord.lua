function onCreate()
	-- background shit
	makeLuaSprite('back', 'bgs/Discord/discordbg', -500, -300);
	scaleObject('back',1.3,1.3)
	--setLuaSpriteScrollFactor('sky', 0.9, 0.9);

	makeAnimatedLuaSprite('poeple', 'bgs/Discord/bgboppers', 0, -300);
	addAnimationByPrefix('poeple', 'idle', 'bgboppers idle', 24, false)
	scaleObject('poeple',1.3,1.3)
	setLuaSpriteScrollFactor('poeple', 0.8, 1);
	
	addLuaSprite('back',false);
	addLuaSprite('poeple',false);
	
	-- fuck you
	--close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end

function onBeatHit(beat)
	if (curBeat % 2 == 0) then
	objectPlayAnimation('poeple','idle',true)
	end
end