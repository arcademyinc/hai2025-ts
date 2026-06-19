### @flyoutOnly true
### @hideIteration true
### @explicitHints true

# הוסף למודל שלו

## שלב 1
``||haiInputs: סווג||`` את ``||hai: גזע ליבנה||`` גם כעץ. לחץ על הנורה לקבלת עזרה או על הפעלה כשתהיה מוכן להמשיך.

#### ~ tutorialhint 
כעת סווג את עץ השדר כעץ על ידי גרירת הבלוק ``||hai: גזע ליבנה||`` לתוך בלוק ``||haiInputs: סווג כעץ||`` חדש.
```ghost
hai.classifyWood(hai.logOak())
hai.classifyWood(hai.logBirch()) 
hai.classifyWood(hai.grass()) 
hai.classifyWood(hai.lava())
hai.classifyWood(hai.soulSand())
```
```template
hai.trainingStart(function () {
    hai.classifyWood(hai.logOak())
    hai.classifyWood(hai.ghostBlock())
})

```
