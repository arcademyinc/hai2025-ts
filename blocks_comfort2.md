### @flyoutOnly true
### @hideIteration true
### @explicitHints true

# Crafting Shears

## Step 1
Train the agent on how to craft a bed. Click the lightbulb for help or press play when ready to continue.

#### ~ tutorialhint 
Bed Pattern
![Craft Bed](http://minecraft.makecode.com/hour-of-code/2025/blocks/img/bed_crafting.png "Craft Bed")

```ghost
hai.craftWith(hai.wood())
hai.craftWith(hai.cobblestone())
hai.craftWith(hai.wool())
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
    hai.craftWith(hai.ghostBlock())
    hai.crafting(hai.craftingPattern(`
    ...
    ...
    ...`))
})
```




