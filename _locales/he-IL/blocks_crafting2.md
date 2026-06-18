### @flyoutOnly true
### @hideIteration true
### @explicitHints true

# הכנת מקלות

## שלב 1
אמן את הסוכן כיצד להכין מקלות. לחץ על הנורה לקבלת עזרה או על הפעלה כשתהיה מוכן להמשיך.

#### ~ tutorialhint 
תבנית מקל
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




