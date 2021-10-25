## Mod 2.2 Lecture guide
# Outline 
  
1. Recap: `summarize`, `table`, `kable`
2. RMD

# RMD 

1. What is RMD?
2. What can it do?
3. How to use it?
  
# 1. What is RMD?

R Markdown is a simple formatting syntax for authoring HTML, PDF, and MS Word documents. For more details on using R Markdown see <http://rmarkdown.rstudio.com>.

When you click the **Knit** button a document will be generated that includes both content as well as the output of any embedded R code chunks within the document. You can embed an R code chunk like this:
  
```{r cars}
summary(cars)
```

It is a ***FINAL DRAFT***. It should not be the place you figure out your code. It should not be the place where you 'test things out'. It is the place for your final draft. You will hate your life. You will hate RMD. Do not do this.

Knit often, because there will be errors. It is much easier to find the errors in a triangulated bit of the doc than an entire doc.

Slides (like PowerPoint).

You can also embed plots and write about the plot, for example:
  
```{r}
plot(pressure)
```

By default, it will include the code, but you can remove it by specifying print conditions: 
  
```{r pressure, echo=FALSE}
plot(pressure)
```

Note that the `echo = FALSE` parameter was added to the code chunk to prevent printing of the R code that generated the plot.

You can produce reproducible reports and export it to formats including HTML, PDF, MS Word, Beamer, HTML5 slides, Tufte-style handouts, books, dashboards, shiny applications, scientific articles, websites, and more.

# 3. How to use it?

*File* > *New File* > *R Markdown...*
<br> by the way, `<br>` means line break

Pick your output--but you can change it later. 
Need LaTeX to export to pdf; for now, let's use HTML

In R scripts, the empty space is for code, and you have to mark plain text by commenting using `#` 

In an RMD, the empty space is for text, not code.

To mark code, you have to indicate three ticks, curly brackets, and the language `r`. Use three ticks to close the code chunk. It should be a different color to the rest of the doc

Use Cheat Sheet [rmd cheatsheet](rmarkdown-cheatsheet.pdf). 

`# Header 1` 
# Header 1


`### Header 3` 
### Header 3


`###### Header 6` 
###### Header 6


Student | Grade
------- | -----
Rusha   | 86%
Afsaneh | 85%
Kento   | 83%

` ```{r UNIQUE code chunk name, error = F} `

` ``` `

`$...$`

$x^2 + y^2 = z^2$

$Y_i = \beta_0 + \beta_1 X_i + \epsilon_i$

# Knitting RMD

ctrl/cmd + shift + k

or with buttons (the ball of yarn)

# Exercises

1. Consider people who first tried marijuana at 12 and people who first ried cigarettes at 12: what is the average number of days these individuals have smoked pot within the past 30 days? (hint: there should be one number, i.e. combine the two groups)
  + Use `pipes` and `tidyverse`
  + Use tidy code configuration option
  + knit to html
2. Screenshot your R script of you completing exercise 1. 

