### @flyoutOnly true
### @hideIteration true
### @explicitHints true

# הכנת מזמרה

## שלב 1
אמן את הסוכן כיצד להכין מזמרה. לחץ על הנורה לקבלת עזרה או על הפעלה כשתהיה מוכן להמשיך.

#### ~ tutorialhint 
תבנית מזמרה
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




