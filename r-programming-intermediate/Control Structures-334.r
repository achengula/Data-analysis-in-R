## 1. Introduction ##


red_dragons <- 5
deep_sea_sailors <- 4

winner <- if (red_dragons > deep_sea_sailors){
    print("red dragons")
}

## 2. Adding the else statement ##

red_dragons <- 2
deep_sea_sailors <- 3

if (red_dragons > deep_sea_sailors){
    print("red dragons")
}
result <- if (red_dragons > deep_sea_sailors){
    print("red dragons")
} else {
    print("deep sea sailors")
}

## 3. Using the for loop to run our code ##

matches <- list(c(5,4),c(2,1),c(4,1),c(7,5),c(3,5),c(3,3),c(2,3),c(4,2))
all_matches <- for (match in matches){
    print(match)
}

## 4. Adding the results of a loop to an object ##

matches <- list(c(5,4),c(2,1),c(4,1),c(7,5),c(3,5),c(3,3),c(2,3),c(4,2))
for (match in matches){
    print(match)
}
total_goals <- c()
for (match in matches){
    total_goals <- c(total_goals,sum(match))
}

## 5. Using if-else statements within for loops ##

matches <- list(c(5,4),c(2,1),c(4,1),c(7,5),c(3,5),c(3,4),c(2,3),c(4,2))
get_results <- c()

for (match in matches){
    if (match[1] > match[2]){
        print("Win")
        get_results <- c(get_results, "Win")
    } else { 
        print("Lose")
        get_results <- c(get_results, "Lose")
        } 
}

results <- get_results

## 6. Breaking the for Loop ##

matches <- list(c(5,4),c(2,1),c(4,1),c(7,5),c(3,5),c(3,3),c(2,3),c(4,2))

get_results <- c()

for (match in matches){
    if (match[1] > match[2]){
        print("Win")
        get_results <- c(get_results, "Win")
    } else { 
        print("Lose")
        get_results <- c(get_results, "Lose")
        } 
}

results <- get_results
get_results <- c()

for (match in matches){
    if (match[1] > match[2]){
        print("Win")
        get_results <- c(get_results, "Win")
    } else { 
        print("Lose")
        get_results <- c(get_results, "Lose")
        break
        } 
}

results <- get_results

## 7. Using a while loop ##


wins <- 0 

playoffs <- c()
while (wins < 15){
print ("does not make playoffs")
playoffs <- c(playoffs, "does not make playoffs")
wins <- wins + 1
}

## 8. Using an if-else statement within a while loop ##

wins <- 0 
while (wins < 15){
    print ("does not make playoffs")
    wins <- wins + 1
}
wins <- 0
while (wins <= 15){
    if (wins < 15){ 
        print("does not make playoffs")
    } else {
        print ("makes playoffs")
    }
    wins <- wins + 1
}

## 9. Breaking the While Loop ##


wins <- 0
get_result <- c()

while (wins <= 20){
    if (wins < 20){ 
        print("does not make playoffs")
        get_result <- c(get_result, "does not make playoffs")
    } else {
        print ("makes playoffs")
        get_result <- c(get_result, "makes playoffs")
        break
    }
    wins <- wins + 1
}

result <- get_result