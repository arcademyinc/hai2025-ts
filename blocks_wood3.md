### @flyoutOnly true
### @hideIteration true
### @explicitHints true

# The Agent Learned

## Step 1
The AI agent learned that an ``||hai: acacia log||`` is wood too. Click the lightbulb for help or press play when ready to continue.

#### ~ tutorialhint 
Make sure all three log types are being ``||haiInputs: classified||`` and press the play button.

```ghost
hai.classifyWood(hai.ghostBlock())
hai.classifyWood(hai.logOak())
hai.classifyWood(hai.logBirch())
hai.classifyWood(hai.logAcacia())
hai.classifyWood(hai.grass())
hai.classifyWood(hai.lava())
hai.classifyWood(hai.soulSand())
```
```template
hai.trainingStart(function () {
    hai.classifyWood(hai.logOak())
    hai.classifyWood(hai.logBirch())
    hai.classifyWood(hai.ghostBlock())
})

```
