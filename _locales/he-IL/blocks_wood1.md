### @flyoutOnly true
### @hideIteration true
### @explicitHints true

# אמן את הסוכן

## שלב 1
אמן את הסוכן מהו עץ על ידי ``||haiInputs: classifying||`` של ``||hai: oak log||`` כעץ. גרור את הבלוק ``||haiInputs: classify as wood||`` מארגז הכלים שמשמאל והנח אותו בתוך הבלוק ``||training module||`` בסביבת העבודה שמימין. לאחר מכן גרור את הבלוק ``||hai: oak log||`` מארגז הכלים והנח אותו בתוך הבלוק ``||haiInputs: classify as wood||``. לחץ על הנורה לקבלת עזרה או על כפתור ההפעלה הירוק כשתהיה מוכן להמשיך.

#### ~ tutorialhint 
גרור את הבלוק ``||haiInputs: classify as wood||`` מארגז הכלים שמשמאל והנח אותו בתוך הבלוק ``||training module||`` בסביבת העבודה שמימין. לאחר מכן גרור את הבלוק ``||hai: oak log||`` מארגז הכלים והנח אותו בתוך הבלוק ``||haiInputs: classify as wood||``.
```ghost

hai.classifyWood(hai.ghostBlock())
hai.classifyWood(hai.logOak())
hai.classifyWood(hai.grass()) 
hai.classifyWood(hai.lava())
hai.classifyWood(hai.soulSand())
hai.trainingStart()
```
```template
hai.trainingStart(function () {
})

```
