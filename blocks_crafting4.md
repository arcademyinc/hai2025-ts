### @flyoutOnly true
### @hideIteration true
### @explicitHints true

# Upgrade tools

## Step 1
Teach the agent that tools can be upgraded to different materials. Upgrade the axe, pickaxe, and shovel to stone tools. Click the lightbulb for help or press play when ready to continue.

#### ~ tutorialhint 
Upgrade each tool with cobblestone

Pickaxe
![Pickaxe](http://minecraft.makecode.com/hour-of-code/2025/blocks/img/pickaxe_upgrade.png "Pickaxe")
Axe
![Axe](http://minecraft.makecode.com/hour-of-code/2025/blocks/img/axe_upgrade.png "Axe")
Shovel
![Shovel](http://minecraft.makecode.com/hour-of-code/2025/blocks/img/shovel_upgrade.png "Shovel")

```ghost
hai.upgradeTool(hai.pickaxe(),hai.cobblestone())
hai.upgradeTool(hai.pickaxe(),hai.wood())
hai.upgradeTool(hai.axe(),hai.cobblestone())
hai.upgradeTool(hai.shovel(),hai.cobblestone())
```
```template
hai.trainingStart(function () {
    hai.upgradeTool(hai.axe(),hai.ghostBlock())
    hai.upgradeTool(hai.ghostItem(),hai.ghostBlock())
    hai.upgradeTool(hai.ghostItem(),hai.ghostBlock())
})

```
