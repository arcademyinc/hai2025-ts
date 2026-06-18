### @flyoutOnly true
### @hideIteration true
### @explicitHints true

# הכן דלת

## שלב 1
אמן את הסוכן כיצד להכין דלת. לחץ על הנורה לקבלת עזרה או על הפעלה כשתהיה מוכן להמשיך.

#### ~ tutorialhint 
תבנית דלת
![Craft Door](http://minecraft.makecode.com/hour-of-code/2025/blocks/img/door_crafting.png "Craft Door")

```ghost
hai.craftWith()
hai.craftWith(hai.wood())
hai.craftWith(hai.cobblestone())
hai.craftWith(hai.grass())
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

