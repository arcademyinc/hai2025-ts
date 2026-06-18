### @flyoutOnly true
### @hideIteration true
### @explicitHints true

# Crafting Sticks

## Step 1
Train the agent on how to craft sticks. Click the lightbulb for help or press play when ready to continue.

#### ~ tutorialhint 
Stick Pattern
![Craft Stick](http://minecraft.makecode.com/hour-of-code/2025/blocks/img/stick_crafting.png "Craft Stick")

```ghost
hai.craftWith(hai.wood())
hai.craftWith(hai.cobblestone())
hai.craftWith(hai.lava())
hai.craftWith(hai.soulSand())
hai.crafting(hai.craftingPattern(`
...
...
...`))
```

```template
hai.trainingStart(function () {
    hai.craftWith(hai.ghostBlock())
    hai.crafting(hai.craftingPattern(`
    ...
    ...
    ...`))
})
```




