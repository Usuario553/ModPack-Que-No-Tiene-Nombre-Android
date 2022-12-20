function onCreate()
if not lowQuality then
    makeLuaSprite('back', 'backgrounds/BG_OSWALD', -615, -270)
    scaleObject('back', 1.1,1.1);
    addLuaSprite('back', false)
    end
    setProperty('gfGroup.visible', false);  
    
   makeLuaSprite('BarradeArriba', '', 0, -120)
	makeGraphic('BarradeArriba', 1280, 120, '000000')
	setObjectCamera('BarradeArriba', 'camHUD')
	addLuaSprite('BarradeArriba', false)

	makeLuaSprite('BarradeAbajo', '', 0, 720)
	makeGraphic('BarradeAbajo', 1280, 120, '000000')
	setObjectCamera('BarradeAbajo', 'camHUD')
	addLuaSprite('BarradeAbajo', false)
	
	setObjectOrder('inferno2', true)
	setObjectOrder('gfGroup', false)
	setObjectOrder('inferno1', false)
	setObjectOrder('back', false)
end

function opponentNoteHit()
    health = getProperty('health')
    if getProperty('health') > 0.35 then
        setProperty('health', health- 0.015);
    end
end