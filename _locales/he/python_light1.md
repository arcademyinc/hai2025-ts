### @flyoutOnly true
### @hideIteration false
### @explicitHints true
### @hideDone true

```python-template
# connection variables
api_url = 'minecraft://agent.ai/'
api_endpoint = 'classify'
api_key = 'MC-KEY-821-597'
 
# add training data
 
 
# add API request
```

# סיווג חומרים

## שלב 1
אמן את הסוכן מהו coal_ore על ידי סיווגו כעפרה.

```python
training_data = {
    'ore': 'coal_ore'
}
```
#### ~ tutorialhint 
שנה את הקוד כדי לסווג את `coal_ore` כ-`ore` בנתוני האימון.


## שלב 2
הוסף את הפונקציה ai.make_api_request() לקוד כדי לשלוח לבינה המלאכותית את נתוני האימון.

```python
ai.make_api_request(
    api_url,
    api_key,
    api_endpoint,
    training_data
)
```

#### ~ tutorialhint 
העתק את הפונקציה ai.make_api_request() לקוד.

