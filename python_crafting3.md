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

# Classifying Materials

## Step 1
Let's add the tools we'll need to the training data. Add the `axe`, `pickaxe`, and `shovel`

```python
training_data = {
    'crafting': axe,
    'crafting2': pickaxe,
    'crafting3': shovel
}
```
#### ~ tutorialhint 
Modify the code to add the three tools (`axe`, `pickaxe`, and `shovel`) to the training data.



