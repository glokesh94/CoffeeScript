#for Comprehensions
for student,i in ['Lokesh', 'Kumar', 'Gupta']
   console.log "The name of the student with id "+i+" is: "+student

#Postfix for..in comprehension
console.log student for student in ['Lokesh', 'Kumar', 'Gupta']

#postfix for..of comprehension
console.log key+"::"+value for key,value of { name: "Kumar", age: 24, phone: 8764335768}

#Function 
my_function =->
   student = ['Lokesh', 'Kumar', 'Gupta']
   
   #Assigning comprehension to a variable
   names = (x for x in student )
   console.log "The contents of the variable names are ::"+names
   
   #Returning the comprehension
   return x for x in student
console.log "The value returned by the function is "+my_function() 

#The by keyword
array = (num for num in [1..10] by 2)
console.log array

#for..in comprehensions
for student in ['Lokesh', 'Kumar', 'Gupta']
   console.log student

#for..of comprehensions
for key,value of { name: "Lokesh", age: 24, phone: 8764335768} 
   console.log key+"::"+value

#list comprehensions
students =[  
    name: "Lokesh" 
    age: 24
    phone: 8764335768 
  ,  
    name: "Kumar" 
    age: 25
    phone: 8764335768 
  ,  
    name: "Gupta" 
    age: 25
    phone: 8764335768   
 ]  
 
names = (student.name for student in students)
console.log names