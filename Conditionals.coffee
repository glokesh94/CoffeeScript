#if statement
score = 60
if score>=40
  console.log "Congratulations you have passed the examination"


#if...else statement
score = 30
if score>=40
  console.log "Congratulations have passed the examination"
else 
  console.log "Sorry try again"

#unless statement
score = 30
unless score>=40
  console.log "Sorry try again"

#unless...else statement
score = 60
unless score>=40
  console.log "Sorry try again"
else
  console.log "Congratulations you have passed the exam"

#switch statement
score=75
message = switch 
   when score>=75 then "Congrats your grade is A"
   when score>=60 then "Your grade is B"
   when score>=50 then "Your grade is C"
   when score>=35 then "Your grade is D"
   else "Your grade is F and you are failed in the exam"
console.log message

#Multiple values for when clause in switch statement
score=75
message = switch 
   when score>=75 then "Congrats your grade is A"
   when score>=60 then "Your grade is B"
   when score>=50 then "Your grade is C"
   when score>=35 then "Your grade is D"
   else "Your grade is F and you are failed in the exam"
console.log message

#if-then statement
score = 60
if score>40 then console.log "Congratulations you have passed the examination"

#if-then...else statement
score = 30
if score>=40 then console.log "Congratulations" else console.log "Sorry try again"

#unless..then statement
score = 30
unless score>=40 then console.log "Sorry try again"

#unless-then...else statement
score = 60
unless score>=40 then console.log "Sorry try again" else console.log "congratulations."

#Postfix if and unless statements
score = 60
console.log "Congratulations you have passed the examination" if score>40