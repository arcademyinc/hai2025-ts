### @flyoutOnly true
### @hideIteration false
### @explicitHints true
### @hideDone true

```python-template
# crafting patterns
crafting_bench = '''
BB
BB
'''
 
sticks = '''
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
    'crafting': crafting_bench
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
Next let's update the training data to add how to craft sticks. You'll notice in the `sticks` variable `O` represents an empty space and `B` represents an item.

```python
training_data = {
    'crafting': crafting_bench,
    'crafting2': sticks
}
```
#### ~ tutorialhint 
Modify the code to add the `sticks` pattern to the training data.


