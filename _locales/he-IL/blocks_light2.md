### @flyoutOnly true
### @hideIteration true
### @explicitHints true

# הכנת לפידים

## שלב 1
אמן את הסוכן כיצד להכין לפידים. לחץ על הנורה לקבלת עזרה או על הפעלה כשתהיה מוכן להמשיך.

#### ~ tutorialhint 
תבנית לפיד
![Torch](http://minecraft.makecode.com/hour-of-code/2025/blocks/img/torch_crafting.png "Torch")

```ghost
hai.craftWith(hai.stick())
hai.craftWith(hai.coal())
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

