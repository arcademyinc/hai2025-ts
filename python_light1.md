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

# Classifying Materials

## Step 1
Train the agent on what coal_ore is by classifying it as an ore.

```python
training_data = {
    'ore': 'coal_ore'
}
```
#### ~ tutorialhint 
Modify the code to classify `coal_ore` as an `ore` to the training data.


## Step 2
Add the ai.make_api_request() function to the code to send the AI the training data.

```python
ai.make_api_request(
    api_url,
    api_key,
    api_endpoint,
    training_data
)
```

#### ~ tutorialhint 
Copy over the ai.make_api_request() function to the code.

