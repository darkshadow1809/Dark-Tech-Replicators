if mods["space-exploration"] then
--ore
    repltech_ore('se-vulcanite', 16.0)
    repltech_ore('se-cryonite', 16.0)
    repltech_ore('se-vitamelange,', 16.0)
    repltech_ore('se-beryllium-ore', 16.0)
    repltech_ore('se-holmium-ore', 16.0)
    repltech_ore('se-iridium-ore', 16.0)
--element

--alloy
    repltech_recipe('se-naquium-ingot', 'alloy')
    repltech_recipe('se-iridium-ingot', 'alloy')
    repltech_recipe('se-holmium-ingot', 'alloy')    
    repltech_recipe('se-beryllium-ingot', 'alloy')
--Entity
    repltech_recipe('se-space-transport-belt', 'device5')
    repltech_recipe('se-space-pipe', 'device3')
--Research
    --Testing batch
    --repltech_item_table({replsub_recipe('se-deep-space-science-pack-1')}, 'device4', {{target = 'se-deep-space-catalogue-1', type = 'recipe-items-only'}, {target = 'se-deep-space-catalogue-1', type = 'tech'}})
    --repltech_recipe('se-astronomic-science-pack-1', 'science', 'device5')
    --repl_table['se-astronomic-science-pack-1'].prerequisites = replsub_prereq('se-astronomic-science-pack-1')
    --repltech_recipe('')
    --repltech_recipe('')
    --repltech_recipe('')
    --repltech_recipe('')
    --repltech_recipe('')
    --repltech_recipe('')
    --repltech_recipe('')
    --repltech_recipe('')
    --repltech_recipe('')
    --repltech_recipe('')
    --repltech_recipe('')
    --repltech_recipe('')
--All Modules

--Effectivity
    repltech_recipe('effectivity-module-4', 'module')
    repltech_recipe('effectivity-module-5', 'module')
    repltech_recipe('effectivity-module-6', 'module')
    repltech_recipe('effectivity-module-7', 'module')
    repltech_recipe('effectivity-module-8', 'module')
    repltech_recipe('effectivity-module-9', 'module')
--Production modules
    repltech_recipe('speed-module-4', 'module')
    repltech_recipe('speed-module-5', 'module')
    repltech_recipe('speed-module-6', 'module')
    repltech_recipe('speed-module-7', 'module')
    repltech_recipe('speed-module-8', 'module')
    repltech_recipe('speed-module-9', 'module')
--Speed modules
    repltech_recipe('speed-module-4', 'module')
    repltech_recipe('speed-module-5', 'module')
    repltech_recipe('speed-module-6', 'module')
    repltech_recipe('speed-module-7', 'module')
    repltech_recipe('speed-module-8', 'module')
    repltech_recipe('speed-module-9', 'module')

end
