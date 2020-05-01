#Defining a Function
greet = -> console.log "This is an example of a function"

#Multi-line Functions
greet =  ->
  console.log "Hello how are you"

#Functions with Arguments
add =(a,b) ->
  c=a+b
  console.log "Sum of the two numbers is: "+c

#Invoking a Function
add = ->
  a=20;b=30
  c=a+b
  console.log "Sum of the two numbers is: "+c  
add()

#Invoking Functions with Arguments
add =(a,b) ->
  c=a+b
  console.log "Sum of the two numbers is: "+c
add 10,20 

#Default Arguments
add =(a = 1, b = 2) ->
  c=a+b
  console.log "Sum of the two numbers is: "+c
add 10,20

#Calling the function with default arguments
add()