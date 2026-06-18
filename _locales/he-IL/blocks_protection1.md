### @flyoutOnly true
### @hideIteration true
### @explicitHints true

# סווג ברזל

## שלב 1
אמן את הסוכן שגם ברזל הוא עפרה. לחץ על הנורה לקבלת עזרה או על הפעלה כשתהיה מוכן להמשיך.

#### ~ tutorialhint 
גרור את הבלוק ``||hai: iron ore||`` לתוך הבלוק ``||haiInputs: classify as ore||``. הקפד לא להסיר את עפרת הפחם.

```ghost
hai.classifyOre(hai.wood())
hai.classifyOre(hai.grass())
hai.classifyOre(hai.lava())
hai.classifyOre(hai.soulSand())
hai.classifyOre(hai.coalOre())
hai.classifyOre(hai.ironOre())
```
```template
hai.trainingStart(function () {
    hai.classifyOre(hai.coalOre())
    hai.classifyOre(hai.ghostBlock())
})
```
