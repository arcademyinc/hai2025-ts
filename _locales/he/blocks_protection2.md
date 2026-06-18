### @flyoutOnly true
### @hideIteration true
### @explicitHints true

# הכנת כבשנים

## שלב 1
אמן את הסוכן כיצד להכין כבשן. לחץ על הנורה לקבלת עזרה או על הפעלה כשתהיה מוכן להמשיך.

#### ~ tutorialhint 
תבנית כבשן
![Craft Furnace](http://minecraft.makecode.com/hour-of-code/2025/blocks/img/furnace_crafting.png "Craft Furnace")

```ghost
hai.craftWith(hai.wood())
hai.craftWith(hai.cobblestone())
hai.craftWith(hai.grass())
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




