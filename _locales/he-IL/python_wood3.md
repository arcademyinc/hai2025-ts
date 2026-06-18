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
    'wood': 'oak_log',
    'wood2': 'birch_log'
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
נראה שהסוכן כבר הבין ש-`acacia_log` הוא סוג שלישי של עץ, אך ליתר ביטחון, בוא נוסיף אותו לנתוני האימון שלנו.

```python
training_data = {
    'wood': 'oak_log',
    'wood2': 'birch_log',
    'wood3': 'acacia_log'
}
```
#### ~ tutorialhint 
שנה את הקוד כדי להוסיף את `acacia_log` לנתוני האימון.


