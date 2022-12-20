function onCreate()
makeLuaSprite('VecindarioBG', 'backgrounds/VecindarioBG', -615, -270);
setLuaSpriteScrollFactor('VecindarioBG', 1, 1);
addLuaSprite('VecindarioBG', false);
   setObjectOrder('NoPuedesDetenerte', true)
    setObjectOrder('NoPauseSatan', false)
    setObjectOrder('BarradeArriba', false)
    setObjectOrder('BarradeAbajo', false)
end

function onCreatePost()
setProperty('iconP2.y', getProperty('iconP2.y') - 15);   
end

function onStepHit()
if curStep == 952 then
end
if curStep == 1072 then
	end
if getPropertyFromClass('ClientPrefs', 'middleScroll') == false then
end
if curStep == 1208 then
end
if curStep == 800000 then
setProperty('camGame.alpha',0);
setProperty('camHUD.alpha',0);
end
end