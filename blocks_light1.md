### @flyoutOnly true
### @hideIteration true
### @explicitHints true

# Classify Coal

## Step 1
Train the agent on what coal is by classifying it as an ore. Click the lightbulb for help or press play when ready to continue.

#### ~ tutorialhint 
Drag the ``||hai: coal ore||`` block into the ``||haiInputs: classify as ore||`` block.

```ghost
hai.classifyOre(hai.wood())
hai.classifyOre(hai.grass())
hai.classifyOre(hai.lava())
hai.classifyOre(hai.soulSand())
hai.classifyOre(hai.coalOre())
```
```template
hai.trainingStart(function () {
    hai.classifyOre(hai.ghostBlock())
})
```
