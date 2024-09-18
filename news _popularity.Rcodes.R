#Load necessary libraries
library(ggplot2)

# Load the data from a CSV file
file_path <- "C:/Users/hai/Desktop/Facebook_Economy.csv"  # Specify the location of your CSV file
df <- read.csv(file_path)  # Load the CSV file into a dataframe

# Extract the relevant columns
x <- df$TS135
y <- df$TS144

# Create a linear regression model
model <- lm(y ~ x)

# Predict the values
y_pred <- predict(model)

# Plot the data and the regression line
ggplot(df, aes(x = TS135, y = TS144)) +
  geom_point(color = "blue") +   # Scatter plot
  geom_line(aes(y = y_pred), color = "red") +   # Regression line
  labs(title = "Linear Regression between TS135 and TS144", 
       x = "TS135", 
       y = "TS144") +
  theme_minimal()


# Load the data from a CSV file
file_path <- "C:/Users/hai/Desktop/Facebook_Microsoft.csv"   # Specify the correct path to your CSV file
df <- read.csv(file_path)  # Load the CSV file into a dataframe

# Extract the relevant columns and remove NAs (if any)
df <- na.omit(df)  # Remove any missing values
x <- df$TS140
y <- df$TS144

# Create a linear regression model
model <- lm(y ~ x)

# Predict the values
y_pred <- predict(model)

# Create a new data frame for plotting, and ensure x is sorted for proper line plotting
df_pred <- data.frame(x = x, y = y, y_pred = y_pred)
df_pred <- df_pred[order(df_pred$x), ]  # Sort by x values

# Plot the data and the regression line
ggplot(df_pred, aes(x = x, y = y)) +
  geom_point(color = "blue") +   # Scatter plot
  geom_line(aes(y = y_pred), color = "red") +   # Regression line
  labs(title = "Linear Regression between TS140 and TS144", 
       x = "TS140", 
       y = "TS144") +
  theme_minimal()


# Load necessary libraries
library(ggplot2)

# Load the data from a CSV file
file_path <- "C:/Users/hai/Desktop/facebook_obama.csv"  # Replace with the correct path
df <- read.csv(file_path)  # Load the CSV file into a dataframe

# Extract the relevant columns
x <- df$TS8
y <- df$TS135

# Create a linear regression model
model <- lm(y ~ x)

# Predict the values
y_pred <- predict(model)

# Create a new data frame for plotting
df_pred <- data.frame(x = x, y = y, y_pred = y_pred)

# Plot the data and the regression line
ggplot(df_pred, aes(x = x, y = y)) +
  geom_point(color = "blue") +   # Scatter plot
  geom_line(aes(y = y_pred), color = "red") +   # Regression line
  labs(title = "Linear Regression between TS8 and TS135", 
       x = "TS8", 
       y = "TS135") +
  theme_minimal()


# Load necessary libraries
library(ggplot2)

# Assuming your data is in a CSV file named "Facebook_Palestine.csv"
df <- read.csv("C:/Users/hai/Desktop/facebook_Palestine.csv")

# Extract the relevant columns
x <- df$TS9
y <- df$TS136

# Create a linear regression model
model <- lm(y ~ x)

# Predict the values
y_pred <- predict(model)

# Plot the data and the regression line
ggplot(df, aes(x = TS9, y = TS136)) +
  geom_point(color = 'blue') +
  geom_line(aes(y = y_pred), color = 'red') +
  labs(title = "Linear Regression between TS9 and TS136", 
       x = "TS9", 
       y = "TS136") +
  theme_minimal()


# Load necessary libraries
library(ggplot2)

# Assuming your data is in a CSV file named "GooglePlus_Economy.csv"
df <- read.csv("C:/Users/hai/Desktop/GooglePlus_Economy.csv")

# Extract the relevant columns
x <- df$TS3
y <- df$TS9

# Create a linear regression model
model <- lm(y ~ x)

# Predict the values
y_pred <- predict(model)

# Plot the data and the regression line
ggplot(df, aes(x = TS3, y = TS9)) +
  geom_point(color = 'blue') +
  geom_line(aes(y = y_pred), color = 'red') +
  labs(title = "Linear Regression between TS3 and TS9", 
       x = "TS3", 
       y = "TS9") +
  theme_minimal()


# Load necessary libraries
library(ggplot2)

# Assuming your data is in a CSV file named "GooglePlus_Microsoft.csv"
df <- read.csv("C:/Users/hai/Desktop/GooglePlus_microsoft.csv")

# Extract the relevant columns
x <- df$TS2
y <- df$TS141

# Create a linear regression model
model <- lm(y ~ x)

# Predict the values
y_pred <- predict(model)

# Plot the data and the regression line
ggplot(df, aes(x = TS2, y = TS141)) +
  geom_point(color = 'blue') +
  geom_line(aes(y = y_pred), color = 'red') +
  labs(title = "Linear Regression between TS2 and TS141", 
       x = "TS2", 
       y = "TS141") +
  theme_minimal()


# Load necessary libraries
library(ggplot2)

# Assuming your data is in a CSV file named "GooglePlus_Obama.csv"
df <- read.csv("C:/Users/hai/Desktop/GooglePlus_Obama.csv")

# Extract the relevant columns
x <- df$TS4
y <- df$TS136

# Create a linear regression model
model <- lm(y ~ x)

# Predict the values
y_pred <- predict(model)

# Plot the data and the regression line
ggplot(df, aes(x = TS4, y = TS136)) +
  geom_point(color = 'blue') +
  geom_line(aes(y = y_pred), color = 'red') +
  labs(title = "Linear Regression between TS4 and TS136", 
       x = "TS4", 
       y = "TS136") +
  theme_minimal()


library(ggplot2)

# Assuming your data is in a CSV file named "GooglePlus_Palestine.csv"
df <- read.csv("C:/Users/hai/Desktop/GooglePlus_Palestine.csv")

# Extract the relevant columns
x <- df$TS5
y <- df$TS135

# Create a linear regression model
model <- lm(y ~ x)

# Predict the values
y_pred <- predict(model)

# Plot the data and the regression line
ggplot(df, aes(x = TS5, y = TS135)) +
  geom_point(color = 'blue') +
  geom_line(aes(y = y_pred), color = 'red') +
  labs(title = "Linear Regression between TS5 and TS135", 
       x = "TS5", 
       y = "TS135") +
  theme_minimal()


# Load necessary libraries
library(ggplot2)

# Assuming your data is in a CSV file named "LinkedIn_Economy.csv"
df <- read.csv("C:/Users/hai/Desktop/LinkedIn_Economy.csv")

# Create the linear regression model
model <- lm(TS137 ~ TS6, data = df)

# Predict the values
df$pred <- predict(model)

# Plot the data and the regression line
ggplot(df, aes(x = TS6, y = TS137)) +
  geom_point(color = 'blue') +           # Scatter plot for the data points
  geom_line(aes(y = pred), color = 'red') +  # Regression line
  labs(x = "TS6", y = "TS137", title = "Linear Regression between TS6 and TS137") +
  theme_minimal()


# Load necessary libraries
library(ggplot2)

# Assuming your data is in a CSV file named "LinkedIn_Microsoft.csv"
df <- read.csv("C:/Users/hai/Desktop/LinkedIn_Microsoft.csv")

# Create the linear regression model
model <- lm(TS139 ~ TS7, data = df)

# Predict the values
df$pred <- predict(model)

# Plot the data and the regression line
ggplot(df, aes(x = TS7, y = TS139)) +
  geom_point(color = 'blue') +           # Scatter plot for the data points
  geom_line(aes(y = pred), color = 'red') +  # Regression line
  labs(x = "TS7", y = "TS139", title = "Linear Regression between TS7 and TS139") +
  theme_minimal()


# Load necessary libraries
library(ggplot2)

# Assuming your data is in a CSV file named "LinkedIn_Obama.csv"
df <- read.csv("C:/Users/hai/Desktop/LinkedIn_Obama.csv")

# Create the linear regression model
model <- lm(TS140 ~ TS8, data = df)

# Predict the values
df$pred <- predict(model)

# Plot the data and the regression line
ggplot(df, aes(x = TS8, y = TS140)) +
  geom_point(color = 'blue') +           # Scatter plot for the data points
  geom_line(aes(y = pred), color = 'red') +  # Regression line
  labs(x = "TS8", y = "TS140", title = "Linear Regression between TS8 and TS140") +
  theme_minimal()


# Load necessary libraries
library(ggplot2)

# Assuming your data is in a CSV file named "LinkedIn_Palestine.csv"
df <- read.csv("C:/Users/hai/Desktop/LinkedIn_Palestine.csv")

# Create the linear regression model
model <- lm(TS141 ~ TS9, data = df)

# Predict the values
df$pred <- predict(model)

# Plot the data and the regression line
ggplot(df, aes(x = TS9, y = TS141)) +
  geom_point(color = 'blue') +           # Scatter plot for the data points
  geom_line(aes(y = pred), color = 'red') +  # Regression line
  labs(x = "TS9", y = "TS141", title = "Linear Regression between TS9 and TS141") +
  theme_minimal()


# Load necessary libraries
library(ggplot2)

# Assuming your data is in a CSV file named "News_Final.csv"
df <- read.csv("C:/Users/hai/Desktop/News_Final.csv")

# Create the linear regression model
model <- lm(SentimentTitle ~ SentimentHeadline, data = df)

# Predict the values
df$pred <- predict(model)

# Plot the data and the regression line
ggplot(df, aes(x = SentimentHeadline, y = SentimentTitle)) +
  geom_point(color = 'blue') +           # Scatter plot for the data points
  geom_line(aes(y = pred), color = 'red') +  # Regression line
  labs(x = "SentimentHeadline", y = "SentimentTitle", title = "Linear Regression between SentimentHeadline and SentimentTitle") +
  theme_minimal()

