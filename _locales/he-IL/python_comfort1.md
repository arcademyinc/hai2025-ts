### @flyoutOnly true
### @hideIteration false
### @explicitHints true
### @hideDone true

```python-template
# crafting patterns
shears = '''
OOO
OBO
OOB
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
אמן את הסוכן כיצד להכין מספריים.

```python
training_data = {
    'crafting': shears
}
```
#### ~ tutorialhint 
שנה את הקוד כדי להוסיף את תבנית `shears` לנתוני האימון.


