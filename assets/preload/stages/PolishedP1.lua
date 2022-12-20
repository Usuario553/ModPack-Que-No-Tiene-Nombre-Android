function onCreate()
	-- background shit
	makeLuaSprite('FLOOR1', 'PolishedP1/FLOOR1', -805, -350);
	scaleObject('FLOOR1', 1.155, 1.155);
	addLuaSprite('FLOOR1', false);
	setScrollFactor('FLOOR1',1.0,1.0)

makeLuaSprite('Tails_dead', 'PolishedP1/Tails_dead', -460, -10);
	scaleObject('Tails_dead', 1.2, 1.2);
	addLuaSprite('Tails_dead', false);
	setScrollFactor('Tails_dead',1.1,1.1)

         makeLuaText('watermark', "Port Usuario553 | Mod Sonic.exe Team", 0, 850, 20);
    setTextSize('watermark',20);
    addLuaText('watermark');
    setProperty('watermark.alpha',0.35);
    setTextFont('watermark','MilkyNice.ttf');
    
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end