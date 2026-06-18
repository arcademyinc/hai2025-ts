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
    'building_materials': 
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
Train the agent that cobblestone and wood are suitable materials by classifying them as building materials.

```python
training_data = {
    'building_materials': 'cobblestone',
    'building_materials2': 'wood'
}
```
#### ~ tutorialhint 
Modify the code to add `cobblestone` and `wood` as `building_materials`.


