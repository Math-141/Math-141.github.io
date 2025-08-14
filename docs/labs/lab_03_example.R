## Lab 03
## Name: your name
## Collaborators: your collaborators

spp <- c("tsugca", "tsugca", "betual", "acerru", "pinust", "pinust", "betual", "acerru")
dbh <- c(15, 12, 6.6, 9.3, 28.1, 9.23, 15.3, 11.1)
qual <- c("ugs", "ags", "ags", "ugs", "ags", "ags", "ugs", "ags")
live <- c(TRUE, TRUE, TRUE, FALSE, TRUE, TRUE, FALSE, TRUE)

plt <- data.frame(spp, dbh, qual, live)

# Questions.

# 1, prints the plt data frame.
plt

# 2, shows that plt is a data frame.

# 3, prints the column names.
names(plt)

# 4, ... your turn ...
nrow(plt)
