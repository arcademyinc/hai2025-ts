### @flyoutOnly true
### @hideIteration false
### @explicitHints true

```python-template
# connection variables
api_url = 'minecraft://agent.ai/'
api_endpoint = 'classify'
api_key = 'MC-KEY-821-597'
 
# training data
training_data = {
    'ore': 'coal_ore'
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
אמן את הסוכן ש-iron_ore הוא גם עפרה.

```python
training_data = {
    'ore': 'coal_ore',
    'ore2': 'iron_ore'
}
```
#### ~ tutorialhint 
שנה את הקוד כדי לסווג את `iron_ore` כ-`ore` בנתוני האימון.


