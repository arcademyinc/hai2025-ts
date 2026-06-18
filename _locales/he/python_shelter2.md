### @flyoutOnly true
### @hideIteration false
### @explicitHints true
### @hideDone true

```python-template
# crafting pattern
door = '''
BBO
BBO
BBO
'''
 
# connection variables
api_url = 'minecraft://agent.ai/'
api_endpoint = 'crafting'
api_key = 'MC-KEY-821-597'
 
# training data
training_data = {
    'crafting': 
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
אמן את הסוכן כיצד להכין דלת.

```python
training_data = {
    'crafting': door
}
```
#### ~ tutorialhint 
שנה את הקוד כדי להוסיף את תבנית ההכנה `door` לנתוני האימון.



