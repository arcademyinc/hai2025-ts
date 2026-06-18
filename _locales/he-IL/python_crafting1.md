### @flyoutOnly true
### @hideIteration false
### @explicitHints true
### @hideDone true

```python-template
# crafting pattern
crafting_bench = '''
BB
BB
'''

# add additional code below

```

# סיווג חומרים

## שלב 1
כעת עלינו לאמן את הבינה המלאכותית כיצד להכין שולחן עבודה. תחילה בוא נגדיר את פרמטרי האימות שלנו.

```python
api_url = 'minecraft://agent.ai/'
api_endpoint = 'crafting'
api_key = 'MC-KEY-821-597'
```
#### ~ tutorialhint 
העתק את פרמטרי האימות ונקודת הקצה המעודכנת מתחת למקום שבו כתוב `# add additional code below`.

## שלב 2
לאחר מכן עלינו להשתמש בתבנית ההכנה שסופקה בתוך נתוני האימון שלנו.

```python
training_data = {
    'crafting': crafting_bench
}
```
### ~ tutorialhint
העתק את נתוני האימון המעודכנים.

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
crafting_bench = '''
BB
BB
'''

# add additional code below
api_url = 'minecraft://agent.ai/'
api_endpoint = 'crafting'
api_key = 'MC-KEY-821-597'
 
training_data = {
    'crafting': crafting_bench
}
 
ai.make_api_request(
    api_url,
    api_key,
    api_endpoint,
    training_data
)
```


