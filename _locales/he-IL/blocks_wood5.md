### @flyoutOnly true
### @hideIteration true
### @explicitHints true

# קרשי עץ

## שלב 1
אמן את הסוכן כיצד להכין קרשי עץ. לחץ על הנורה לקבלת עזרה או על הפעלה כשתהיה מוכן להמשיך.

#### ~ tutorialhint 
תבנית קרש עץ
![Craft Wood Plank](http://minecraft.makecode.com/hour-of-code/2025/blocks/img/plank.png "Craft Wood Plank")

```ghost
hai.craftWith(hai.logOak())
hai.craftWith(hai.logBirch())
hai.craftWith(hai.logAcacia())
hai.craftWith(hai.lava())
hai.craftWith(hai.soulSand())
hai.craftWith(hai.lava())
hai.craftWith(hai.soulSand())
hai.crafting(hai.pocketcraftingPattern(`
..
..`))
```

```template
hai.trainingStart(function () {
    hai.craftWith(hai.ghostBlock())
    hai.crafting(hai.pocketcraftingPattern(`
    ..
    ..`))
})

```

