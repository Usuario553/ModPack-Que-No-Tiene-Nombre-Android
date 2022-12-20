function onCreate()
	-- background shit
	makeLuaSprite('goonbg', 'alley/bg', -460, -240);
	setScrollFactor('goonbg', 1, 1);
	scaleObject('goonbg', 1.4, 1.4)
	makeLuaSprite('postFX', 'alley/bloom', -460, -240);
	setScrollFactor('postFX', 1, 1);
	setBlendMode('postFX', 'add')
	scaleObject('postFX', 2, 2)	

	addLuaSprite('goonbg', false);
	addLuaSprite('postFX', true);
end