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

# Classifying Materials

## Step 1
In order to train the AI that tools can be upgraded, we'll need to use the "upgrade" endpoint. Modify the `api_endpoint` in the connection variables.

```python
api_endpoint = "upgrade"
```
#### ~ tutorialhint 
Modify the code to use the `upgrade` endpoint

## Step 2
Next we'll need to update the training data with which tools we want to upgrade and what material to use.

```python
training_data = {
    'axe': 'cobblestone',
    'pickaxe': 'cobblestone',
    'shovel': 'cobblestone'
}
```
#### ~ tutorialhint 
Modify the code to upgrade each tool (`axe`, `pickaxe`, `shovel`) to `cobblestone` inside the training data.



