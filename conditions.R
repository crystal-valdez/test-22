#snippets for if conditions 

userage <- 15

#If the user is younger than 21, tell them to drink lemonade 

if (userage < 21) {
  print("Here's your lemonade....")
#else offer them beer 
} else {
  print("Here's your beer!")
  }

speed <-50

#if speed < 40, you are SLOW 
#if speed is between 40-70, you are at Residential Areas
#if speed is greater than 120 you get a ticket 
#if speed is between 70-120 then highway

#defensive programming example 
#prompt user for speed first 
speed <- readline("What is your speed?")
speed <- as.numeric(speed)

#check if user response is numeric
if (is.na(speed)) {
  print("Enter a number please! Quitting program.")
} else {
  # user input is numeric. process speed 
  if (speed < 40) {
    print("slow")
  } else if (speed <= 70) {}
    print('residential')
  } else if (speed <= 120) {
    print("highway")
  } else {
    print("ticket")
  }
}

#defensive programming - 

