### @flyoutOnly true
### @hideIteration false
### @explicitHints true
### @hideDone true

# Classifying Materials

## Step 1
This is your coding interface. Whenever you're ready to run code, press the green "Start" button on the bottom right. If you ever get stuck, click the "lightbulb" for help on the top right. If you make a mistake with any starter code, click the back arrow below this box to undo your changes (you can also use ctrl+z if you're using a keyboard). Hit next when you're ready to start!

#### ~ tutorialhint 
Press "play" when you're ready to run your code.
Press the "lightbulb" if you need a hint.
Use the back arrow or ctrl+z to undo your changes
On multi-page activities, press the "next" button to advance to the next page.

## Step 2
Before we're able to train the agent's AI, we'll need to learn how to access its Application Programming Interface (API). The first step is to define the API's endpoint (what part of the API you're accessing) and authentication parameters.

```python
api_url = 'minecraft://agent.ai/'
api_endpoint = 'classify'
api_key = 'MC-KEY-821-597'
```
#### ~ tutorialhint 
Copy over the authentication parameters.


## Step 3
Now we need to define the data we want to send.

```python
training_data = {
    'wood': 'oak_log'
}
```
#### ~ tutorialhint 
Copy over the data we need to send.

## Step 4
Now we need to call the function when the code is run.

```python
ai.make_api_request(
    api_url,
    api_key,
    api_endpoint,
    training_data
)
```
#### ~ tutorialhint 
Copy over the function we need to call.

## Step 5
When we put it all together it looks like this.

     
```python
api_url = 'minecraft://agent.ai/'
api_endpoint = 'classify'
api_key = 'MC-KEY-821-597'

training_data = {
    'wood': 'oak_log'
}

ai.make_api_request(
    api_url,
    api_key,
    api_endpoint,
    training_data
)

```  
#### ~ tutorialhint 
Make sure your code matches the provided code.

