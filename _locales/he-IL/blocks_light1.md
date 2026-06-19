### @flyoutOnly true
### @hideIteration true
### @explicitHints true

# סווג פחם

## שלב 1
אמן את הסוכן מהו פחם על ידי סיווגו כעפרה. לחץ על הנורה לקבלת עזרה או על הפעלה כשתהיה מוכן להמשיך.

#### ~ tutorialhint 
גרור את הבלוק ``||hai: עפרת פחם||`` לתוך הבלוק ``||haiInputs: סווג כעפרה||``.

```ghost
hai.classifyOre(hai.wood())
hai.classifyOre(hai.grass())
hai.classifyOre(hai.lava())
hai.classifyOre(hai.soulSand())
hai.classifyOre(hai.coalOre())
```
```template
hai.trainingStart(function () {
    hai.classifyOre(hai.ghostBlock())
})
```
