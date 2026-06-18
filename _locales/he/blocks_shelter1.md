### @flyoutOnly true
### @hideIteration true
### @explicitHints true

# בניית מחסה

## שלב 1
אמן את הסוכן שאבן מרוסקת ועץ הם חומרים מתאימים על ידי סיווגם כחומרי בנייה. לחץ על הנורה לקבלת עזרה או על הפעלה כשתהיה מוכן להמשיך.

#### ~ tutorialhint 
אבן מרוסקת ועץ הם חומרים מתאימים לבניית מחסה. הקפד לסווג אותם כראוי עבור הסוכן.

```ghost
hai.buildingMaterials(hai.wood())
hai.buildingMaterials(hai.cobblestone())
hai.buildingMaterials(hai.grass())
hai.buildingMaterials(hai.lava())
hai.buildingMaterials(hai.soulSand())
```
```template
hai.trainingStart(function () {
    hai.buildingMaterials(hai.ghostBlock())
    hai.buildingMaterials(hai.ghostBlock())
})
```
