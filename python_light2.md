### @flyoutOnly true
### @hideIteration false
### @explicitHints true
### @hideDone true

```python-template
# crafting patterns
torches = '''
OOO
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

# Classifying Materials

## Step 1
Next lets update the training data to add how to craft torches.

```python
training_data = {
    'crafting': torches
}
```
#### ~ tutorialhint 
Modify the code to add the `torches` pattern to the training data.


