#while loop
console.log "Starting Loop "
count = 0  
while count < 10
   console.log "Current Count : " + count
   count++;
   
console.log "Set the variable to different value and then try"


#until Loop
console.log "Starting Loop "
count = 0  
until count > 10
   console.log "Current Count : " + count
   count++;
   
console.log "Set the variable to different value and then try"

#The loop variant of while
loop
   num = Math.random()*8|0
   console.log num
   if num == 5 then break