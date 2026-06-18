### @flyoutOnly true
### @hideIteration false
### @explicitHints true
### @hideDone true

```python-template
# crafting patterns
crafting_bench = '''
BB
BB
'''
 
sticks = '''
OOO
OBO
OBO
'''
 
# connection variables
api_url = 'minecraft://agent.ai/'
api_endpoint = 'crafting'
api_key = 'MC-KEY-821-597'
 
# training data
training_data = {
    'crafting': crafting_bench
}
 
# API request
ai.make_api_request(
    api_url,
    api_key,
    api_endpoint,
    training_data
)
```

# סיווג חומרים

## שלב 1
כעת בוא נעדכן את נתוני האימון כדי להוסיף כיצד להכין מקלות. תשים לב שבמשתנה `sticks` הסימן `O` מייצג מקום ריק ו-`B` מייצג פריט.

```python
training_data = {
    'crafting': crafting_bench,
    'crafting2': sticks
}
```
#### ~ tutorialhint 
שנה את הקוד כדי להוסיף את תבנית `sticks` לנתוני האימון.


