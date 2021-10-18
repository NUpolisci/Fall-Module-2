# Module 2.1 
## Amanda Sahar d'Urso 
### 10/18/2021

# Outline for the session
## 1. Recap: Plotting variables 
## 2. Github (Very quick only)
## 3. Intro to `tidyverse`


# Recap 


## Histogram 
### What type of variable do we need?

hist(drugs_data$mjage)

## Boxplot 
### What type of variable do we need?
boxplot(drugs_data$mjage ~ drugs_data$health_cond)

# Github

# Intro to `tidyverse`

## Definition: “System of packages for data manipulation, exploration, and visualization that share a common design philosophy” - Rickert
## Today:
### 1. What is the tidyverse?
### 2. Tools to tidy data: `%>%`, `select`, `summarize`
### 3. Tables

## Selecting 
### Index notation for selecting `mjage`?

drugs_data...

## Load Library
library(tidyverse)

## Learn about your function
?select

## `select`ing Columns
### 'Selects' columns in your data

select(..., ...)

## Pipes 
### Read %>% as "then"
### Piped syntax: 
object %>% 
  function(arguments) %>% 
  function(arguments) %>% 
  function(arguments)
    
    ## Try it
    ### Select three different variables using a pipe [hint: look at help file]
    
    drugs_data %>% 
  select()


## `summarize`
### Summarizes, or takes your dataset and condenses it to reveal the set of descriptive stats you are interest in 

?summarize

### Try it 

# Average `mjage`


drugs_data %>% 
  summarize()

### Before pressing enter, what do you expect to see?

## Tables 
### 1. `stargazer`
### 2. `knitr::kable`


## 1. `stargazer`

### What next? 
drugs_data %>% 
  summarize(mean_mjage = mean(mjage)) 


## 2. `knitr::kable`
drugs_data %>% 
  summarize(mean_mjage = mean(mjage)) %>% 
  knitr::kable()

# Exercises
### 1. What is github like?
### 2. **Two** ways to use `select` for pick the first three variables in the drugs dataset (i.e. sex, sexage_rec, and health_cond) [hint: help file]
### 3. Filter `health_cond` is good for those who are women.
### 4. Using `%>%`, `select`, and `table`, make a table with `sex` and `educ`
### 5. What changes if you use `knitr::kable` at the end of #4?



