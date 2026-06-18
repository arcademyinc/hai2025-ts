### @flyoutOnly true
### @hideIteration false
### @explicitHints true
### @hideDone true

```python-template
# crafting patterns
bed = '''
OOO
BBB
BBB
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
Train the agent on how to craft a bed.

```python
training_data = {
    'crafting': bed
}
```
#### ~ tutorialhint 
Modify the code to add the `bed` pattern to the training data.


