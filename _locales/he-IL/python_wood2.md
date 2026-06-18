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
    'wood': 'oak_log'
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
כעת, לאחר שאנו יודעים כיצד לגשת ל-API ואימנו את הבינה המלאכותית ש-`oak_log` הוא סוג של עץ, נצטרך לעדכן את הקוד שלנו כדי ללמד אותה ש-`birch_log` הוא סוג נוסף של עץ.

```python
training_data = {
    'wood': 'oak_log',
    'wood2': 'birch_log'
}
```
#### ~ tutorialhint 
שנה את הקוד כדי להוסיף את `birch_log` לנתוני האימון.


