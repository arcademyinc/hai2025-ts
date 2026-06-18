### @flyoutOnly true
### @hideIteration false
### @explicitHints true
### @hideDone true

```python-template
# crafting pattern
crafting_bench = '''
BB
BB
'''

# add additional code below

```

# Classifying Materials

## Step 1
Now we need to train the AI how to craft a crafting bench. First let's set up our authentication parameters.

```python
api_url = 'minecraft://agent.ai/'
api_endpoint = 'crafting'
api_key = 'MC-KEY-821-597'
```
#### ~ tutorialhint 
Copy over the authentication parameters and updated endpoint under where it says `# add additional code below`.

## Step 2
Then we need to use the provided crafting pattern inside of our training data.

```python
training_data = {
    'crafting': crafting_bench
}
```
### ~ tutorialhint
Copy over the updated training data.

## Step 3
Finally, we need to call the ai.make_api_request() function.

```python
ai.make_api_request(
    api_url,
    api_key,
    api_endpoint,
    training_data
)
```

## Step 4
Confirm your code matches the provided code and press the run button.

```python
# crafting pattern
crafting_bench = '''
BB
BB
'''

# add additional code below
api_url = 'minecraft://agent.ai/'
api_endpoint = 'crafting'
api_key = 'MC-KEY-821-597'
 
training_data = {
    'crafting': crafting_bench
}
 
ai.make_api_request(
    api_url,
    api_key,
    api_endpoint,
    training_data
)
```


