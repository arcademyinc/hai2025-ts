### @flyoutOnly true
### @hideIteration true
### @explicitHints true

# שולחן מלאכה

## שלב 1
אמן את הסוכן כיצד להכין שולחן מלאכה. לחץ על הנורה לקבלת עזרה או על הפעלה כשתהיה מוכן להמשיך. 

#### ~ tutorialhint 
תבנית שולחן מלאכה
![Craft Crafting Table](http://minecraft.makecode.com/hour-of-code/2025/blocks/img/bench_crafting.png "Craft Crafting Table")

```ghost
hai.craftWith(hai.wood())
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

