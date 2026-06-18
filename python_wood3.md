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

# Classifying Materials

## Step 1
It seems like the agent already understood that `acacia_log` is a third type of wood, but to be safe, lets add it to our training data.

```python
training_data = {
    'wood': 'oak_log',
    'wood2': 'birch_log',
    'wood3': 'acacia_log'
}
```
#### ~ tutorialhint 
Modify the code to add `acacia_log` to the training data.


