### @flyoutOnly true
### @hideIteration true
### @explicitHints true

# הסוכן למד

## שלב 1
סוכן הבינה המלאכותית למד ש``||hai: גזע שיטה||`` הוא עץ גם כן. לחץ על הנורה לקבלת עזרה או על הפעלה כשתהיה מוכן להמשיך.

#### ~ tutorialhint 
ודא ששלושת סוגי העץ ``||haiInputs: מסווגים||`` ולחץ על כפתור ההפעלה.

```ghost
hai.classifyWood(hai.ghostBlock())
hai.classifyWood(hai.logOak())
hai.classifyWood(hai.logBirch())
hai.classifyWood(hai.logAcacia())
hai.classifyWood(hai.grass())
hai.classifyWood(hai.lava())
hai.classifyWood(hai.soulSand())
```
```template
hai.trainingStart(function () {
    hai.classifyWood(hai.logOak())
    hai.classifyWood(hai.logBirch())
    hai.classifyWood(hai.ghostBlock())
})

```
