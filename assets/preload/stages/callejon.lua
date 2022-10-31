function onCreate()
    makeLuaSprite('bg', 'backgrounds/Alley/Alley',-1500,-700)
    scaleObject('bg', 0.9,0.9);
    addLuaSprite('bg', false)
    
    makeLuaSprite('arbol', 'backgrounds/Alley/FOREGROUND TREE',-1000,-500)
    scaleObject('arbol', 0.9,0.9)
    setScrollFactor('arbol',0.8,0.8);
    addLuaSprite('arbol', true)
    
    setProperty('gfGroup.visible', false);
end