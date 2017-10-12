# Exercise 1: Creating data frames

# Create a vector of the number of points the Seahawks scored in the first 4 games of their season
# Hint: (google "Seahawks scores")
seahawks.points <- c(48, 20, 26, 17)

# Create a vector of the number of points the Seahawks have allowed to be scored against them in the first 4 games
opponents.points <- c(17, 13, 13, 13)

# Combine your two vectors into a dataframe
games <- data.frame(seahawks.points, opponents.points)

# Create a new column "diff" that is the difference in points
diff <- c(seahawks.points-opponents.points)
games <- data.frame(games, diff)

# Create a new column "won" which is TRUE if the Seahawks won
won <- c(diff > 0)
games <- data.frame(games, won)

# Create a vector of the opponents
opponents <- c("Chargers", "Vikings", "Chiefs", "Raiders")

# Assign your dataframe rownames of their opponents
rownames(games) <- opponents
