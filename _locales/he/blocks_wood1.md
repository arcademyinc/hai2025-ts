### @flyoutOnly true
### @hideIteration true
### @explicitHints true

# אמן את הסוכן

## שלב 1
אמן את הסוכן מהו עץ על ידי ``||haiInputs: סיווג||`` של ``||hai: גזע אלון||`` כעץ. גרור את הבלוק ``||haiInputs: סווג כעץ||`` מארגז הכלים שמשמאל והנח אותו בתוך הבלוק ``||מודול אימון||`` בסביבת העבודה שמימין. לאחר מכן גרור את הבלוק ``||hai: גזע אלון||`` מארגז הכלים והנח אותו בתוך הבלוק ``||haiInputs: סווג כעץ||``. לחץ על הנורה לקבלת עזרה או על כפתור ההפעלה הירוק כשתהיה מוכן להמשיך.

#### ~ tutorialhint 
גרור את הבלוק ``||haiInputs: סווג כעץ||`` מארגז הכלים שמשמאל והנח אותו בתוך הבלוק ``||מודול אימון||`` בסביבת העבודה שמימין. לאחר מכן גרור את הבלוק ``||hai: גזע אלון||`` מארגז הכלים והנח אותו בתוך הבלוק ``||haiInputs: סווג כעץ||``.
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
