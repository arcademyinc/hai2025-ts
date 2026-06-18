### @flyoutOnly true
### @hideIteration true
### @explicitHints true

# Add to it's model

## Step 1
``||haiInputs: Classify||`` the ``||hai: birch log||`` as wood too. Click the lightbulb for help or press play when ready to continue.

#### ~ tutorialhint 
Now classify the birch log as wood by dragging the ``||hai: birch log||`` block into a new ``||haiInputs: classify wood as||`` block.
```ghost
hai.classifyWood(hai.logOak())
hai.classifyWood(hai.logBirch()) 
hai.classifyWood(hai.grass()) 
hai.classifyWood(hai.lava())
hai.classifyWood(hai.soulSand())
```
```template
hai.trainingStart(function () {
    hai.classifyWood(hai.logOak())
    hai.classifyWood(hai.ghostBlock())
})

```
