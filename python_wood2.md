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

# Classifying Materials

## Step 1
Now that we know how to access the API and have trained the AI that `oak_log` is a type of wood. We'll need to update our code to also teach it that `birch_log` is another type of wood.

```python
training_data = {
    'wood': 'oak_log',
    'wood2': 'birch_log'
}
```
#### ~ tutorialhint 
Modify the code to add `birch_log` to the training data.


