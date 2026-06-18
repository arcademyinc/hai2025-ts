### @flyoutOnly true
### @hideIteration true
### @explicitHints true

# הכנת כלים

## שלב 1
אמן את הסוכן כיצד להכין גרזן, מכוש ואת. לחץ על הנורה לקבלת עזרה או על הפעלה כשתהיה מוכן להמשיך.

#### ~ tutorialhint 
תבנית גרזן
![Craft Axe](http://minecraft.makecode.com/hour-of-code/2025/blocks/img/axe_crafting.png "Craft Axe")
תבנית מכוש
![Craft Pickaxe](http://minecraft.makecode.com/hour-of-code/2025/blocks/img/pickaxe_crafting.png "Craft Pickaxe")
תבנית את
![Craft Shovel](http://minecraft.makecode.com/hour-of-code/2025/blocks/img/sword_crafting.png "Craft Shovel")

```ghost
hai.craftWith(hai.wood())
hai.craftWith(hai.stick())
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
    .#.
    .#.`))
    hai.crafting(hai.craftingPattern(`
    ...
    ...
    ...`))
    hai.crafting(hai.craftingPattern(`
    .#.
    .#.
    .#.`))
})
```




