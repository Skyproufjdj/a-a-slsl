function onCreate()

makeLuaSprite('piso', 'backgrounds/elultimosuuuu/poke', -1110, -1110);
addLuaSprite('piso', true);
scaleObject('piso', 1.6, 1.6) 

makeLuaSprite('piso', 'poke', -500, 1100);
addLuaSprite('piso', false);
scaleObject('piso', 2.2, 2.2)  

makeLuaSprite('a', 'backgrounds/elultimosuuuu/morado', -1180, -150);
addLuaSprite('a', false);
scaleObject('a', 1.6, 1.5)  
setProperty('a', 0.2)
doTweenAlpha('camHUD', 'camHUD', 0.8, 0.01, 'linear')  

end 