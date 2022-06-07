# test

print("Hello honey!")

#mod is the remainder of a division 

5%%2 
#gives you 1 

1:5 - sequence from 1 to 5
1:5 -> nums 

#see if 7 is in nums 
7 %in% nums #false 

#create a sequence then square the elements of the sequence 
library(magrittr)
#long chain of calculations
a <- 1:5
b <- sqrt(a)
c <- b^3
d <- c%/%3

#piped version 
1:5 %>%
  sqrt() %>%
  ^3 %>%
  %/% 3