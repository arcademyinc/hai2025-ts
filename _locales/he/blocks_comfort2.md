### @flyoutOnly true
### @hideIteration true
### @explicitHints true

# הכנת מספריים

## שלב 1
אמן את הסוכן כיצד להכין מיטה. לחץ על הנורה לקבלת עזרה או על הפעלה כשתהיה מוכן להמשיך.

#### ~ tutorialhint 
תבנית מיטה
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




