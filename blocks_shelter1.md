### @flyoutOnly true
### @hideIteration true
### @explicitHints true

# Building a shelter

## Step 1
Train the agent that cobblestone and wood are suitable materials by classifying them as building materials. Click the lightbulb for help or press play when ready to continue.

#### ~ tutorialhint 
Cobblestone and wood are suitable materials to build a shelter out of. Make sure to properly classify them for the agent.

```ghost
hai.buildingMaterials(hai.wood())
hai.buildingMaterials(hai.cobblestone())
hai.buildingMaterials(hai.grass())
hai.buildingMaterials(hai.lava())
hai.buildingMaterials(hai.soulSand())
```
```template
hai.trainingStart(function () {
    hai.buildingMaterials(hai.ghostBlock())
    hai.buildingMaterials(hai.ghostBlock())
})
```
