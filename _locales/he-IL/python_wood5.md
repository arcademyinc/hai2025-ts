### @flyoutOnly true
### @hideIteration false
### @explicitHints true
### @hideDone true

```python-template
# crafting pattern
wood_planks = '''
OO
OB
'''

# add additional code below

```

# סיווג חומרים

## שלב 1
כעת עלינו לאמן את הבינה המלאכותית כיצד להכין דברים. בוא נלמד אותה כיצד להכין קרשי עץ. הדבר הראשון שנצטרך לעשות הוא לעדכן את נקודת הקצה לנקודת הקצה של ההכנה בתוך פרמטרי האימות.

```python
api_url = 'minecraft://agent.ai/'
api_endpoint = 'crafting'
api_key = 'MC-KEY-821-597'
```
#### ~ tutorialhint 
העתק את פרמטרי האימות ונקודת הקצה המעודכנת מתחת למקום שבו כתוב `# add additional code below`.

## שלב 2
לאחר מכן עלינו להשתמש בתבנית ההכנה שסופקה בתוך נתוני האימון שלנו. בניגוד לשיעורים קודמים, הפעם נעביר משתנה בשם `wood_planks` לנתוני האימון שמייצג את תבנית ההכנה.

```python
training_data = {
    'crafting': wood_planks
}
```
### ~ tutorialhint
העתק את נתוני האימון המעודכנים. ודא ש-`wood_panks` הוא משתנה ולא מחרוזת. המשתנה `wood_planks` מייצג גרסת מחרוזת של מתכון ההכנה.

## שלב 3
לבסוף, עלינו לקרוא לפונקציה ai.make_api_request().

```python
ai.make_api_request(
    api_url,
    api_key,
    api_endpoint,
    training_data
)
```

## שלב 4
ודא שהקוד שלך תואם לקוד שסופק ולחץ על כפתור ההרצה.

```python
# crafting pattern
wood_planks = '''
OO
OB
'''

# add additional code below
api_url = 'minecraft://agent.ai/'
api_endpoint = 'crafting'
api_key = 'MC-KEY-821-597'
 
training_data = {
    'crafting': wood_planks
}
 
ai.make_api_request(
    api_url,
    api_key,
    api_endpoint,
    training_data
)
```


