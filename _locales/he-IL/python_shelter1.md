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
    'building_materials': 
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
אמן את הסוכן שאבן מרוסקת ועץ הם חומרים מתאימים על ידי סיווגם כחומרי בנייה.

```python
training_data = {
    'building_materials': 'cobblestone',
    'building_materials2': 'wood'
}
```
#### ~ tutorialhint 
שנה את הקוד כדי להוסיף את `cobblestone` ו-`wood` כ-`building_materials`.


