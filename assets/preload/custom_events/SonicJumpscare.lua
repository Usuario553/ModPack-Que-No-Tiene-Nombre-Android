function onEvent(name,value1,value2)
if name == 'SonicJumpscare' then
    makeAnimatedLuaSprite('sonicJUMPSCARE','sonicJUMPSCARE',0,0)
    addAnimationByPrefix('sonicJUMPSCARE','spook','sonicSPOOK',24,false)
    setObjectCamera('sonicJUMPSCARE','other')
        objectPlayAnimation('sonicJUMPSCARE','spook',true)
        playSound('sonicspook')
        addLuaSprite('sonicJUMPSCARE',true)
        playSound('datOneSound')
        end
           end
