### @flyoutOnly true
### @hideIteration true
### @explicitHints true

# שדרוג כלים

## שלב 1
למד את הסוכן שניתן לשדרג כלים לחומרים שונים. שדרג את הגרזן, המכוש והאת לכלי אבן. לחץ על הנורה לקבלת עזרה או על הפעלה כשתהיה מוכן להמשיך.

#### ~ tutorialhint 
שדרג כל כלי בעזרת אבן מרוסקת

מכוש
![Pickaxe](http://minecraft.makecode.com/hour-of-code/2025/blocks/img/pickaxe_upgrade.png "Pickaxe")
גרזן
![Axe](http://minecraft.makecode.com/hour-of-code/2025/blocks/img/axe_upgrade.png "Axe")
את
![Shovel](http://minecraft.makecode.com/hour-of-code/2025/blocks/img/shovel_upgrade.png "Shovel")

```ghost
hai.upgradeTool(hai.pickaxe(),hai.cobblestone())
hai.upgradeTool(hai.pickaxe(),hai.wood())
hai.upgradeTool(hai.axe(),hai.cobblestone())
hai.upgradeTool(hai.shovel(),hai.cobblestone())
```
```template
hai.trainingStart(function () {
    hai.upgradeTool(hai.axe(),hai.ghostBlock())
    hai.upgradeTool(hai.ghostItem(),hai.ghostBlock())
    hai.upgradeTool(hai.ghostItem(),hai.ghostBlock())
})

```
