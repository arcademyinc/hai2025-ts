### @flyoutOnly true
### @hideIteration false
### @explicitHints true
### @hideDone true

```python-template
# crafting patterns
axe = '''
BBO
BBO
OBO
'''
 
pickaxe = '''
BBB
OBO
OBO
'''
 
shovel = '''
OBO
OBO
OBO
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
בוא נוסיף את הכלים שנצטרך לנתוני האימון. הוסף את `axe`, `pickaxe` ו-`shovel`

```python
training_data = {
    'crafting': axe,
    'crafting2': pickaxe,
    'crafting3': shovel
}
```
#### ~ tutorialhint 
שנה את הקוד כדי להוסיף את שלושת הכלים (`axe`, `pickaxe` ו-`shovel`) לנתוני האימון.



