### @flyoutOnly true
### @hideIteration true
### @explicitHints true

# Crafting Shears

## Step 1
Train the agent on how to craft shears. Click the lightbulb for help or press play when ready to continue.

#### ~ tutorialhint 
Shears Pattern
![Craft Shears](http://minecraft.makecode.com/hour-of-code/2025/blocks/img/shears_crafting.png "Craft Shears")

```ghost
hai.craftWith(hai.wood())
hai.craftWith(hai.cobblestone())
hai.craftWith(hai.coal())
hai.craftWith(hai.ironIngot())
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




