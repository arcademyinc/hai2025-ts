### @flyoutOnly true
### @hideIteration true
### @explicitHints true

# Train the agent

## Step 1
Train the agent on what wood is by ``||haiInputs: classifying||`` an ``||hai: oak log||`` as wood. Drag the ``||haiInputs: classify as wood||`` block out of the toolbox on the left and place it into the ``||training module||`` block in the workspace on the right. Then, drag the ``||hai: oak log||`` block from the toolbox and place it into the ``||haiInputs: classify as wood||`` block. Click the lightbulb for help or press the green play button when ready to continue.

#### ~ tutorialhint 
Drag the ``||haiInputs: classify as wood||`` block out of the toolbox on the left and place it into the ``||training module||`` block in the workspace on the right. Then, drag the ``||hai: oak log||`` block from the toolbox and place it into the ``||haiInputs: classify as wood||`` block.
```ghost

hai.classifyWood(hai.ghostBlock())
hai.classifyWood(hai.logOak())
hai.classifyWood(hai.grass()) 
hai.classifyWood(hai.lava())
hai.classifyWood(hai.soulSand())
hai.trainingStart()
```
```template
hai.trainingStart(function () {
})

```
