### @flyoutOnly true
### @hideIteration false
### @explicitHints true
### @hideDone true

```python-template
 
# connection variables
api_url = 'minecraft://agent.ai/'
api_endpoint = ''
api_key = 'MC-KEY-821-597'
 
# training data
training_data = {
    
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
כדי לאמן את הבינה המלאכותית שניתן לשדרג כלים, נצטרך להשתמש בנקודת הקצה "upgrade". שנה את `api_endpoint` במשתני החיבור.

```python
api_endpoint = "upgrade"
```
#### ~ tutorialhint 
שנה את הקוד כדי להשתמש בנקודת הקצה `upgrade`

## שלב 2
לאחר מכן נצטרך לעדכן את נתוני האימון עם אילו כלים אנו רוצים לשדרג ובאיזה חומר להשתמש.

```python
training_data = {
    'axe': 'cobblestone',
    'pickaxe': 'cobblestone',
    'shovel': 'cobblestone'
}
```
#### ~ tutorialhint 
שנה את הקוד כדי לשדרג כל כלי (`axe`, `pickaxe`, `shovel`) ל-`cobblestone` בתוך נתוני האימון.



