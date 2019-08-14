
<!-- README.md is generated from README.Rmd. Please edit that file -->

# gs1

<!-- badges: start -->

<!-- badges: end -->

This handly little App provides a handy little function that can be used
in Jupyter Notebook, Jupyter Lab, vsCode, or R Studio. The function call
requires an arguement. The arguement can be either a primitive type
number or character string. An argument must be passed. Do not use
quotes with any type of arguement. This function will print a divider of
X’s across the screen which can assists when code outputs to the screen
and it then becomes difficult to determine which line of code printed
which output to the screen. Extremely useful When writing code that
prints output to the screen and it then becomes difficult to readiy
determine the start and end of those output displayed on the screen.

## Installation

You can install the released version of gs1 from
[CRAN](https://CRAN.R-project.org) with:

``` r
install.packages("gs1")
```

## Example

This following show examples of the output when used in Jupyter Lab

``` r
#    
#    Example of Print Divider package when used in Jupyter Lab.  The function 
#    call - gs(x) outputs a three-row Print Divider.  The third-row displays the 
#    function call's arguement and is useful when used as a reference.
#
#
#   library(gs1)                         # Use library in Jupyter
#
#    
#
#   gs1("From ESS$Names"")              # The Print-Divider call with a note
#                                       # Output: 3 row divider with a note
#
#   []                                                                                       
#   []  XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX            
#   []    From ESS$Names


#   Example of Print Divider used in Jupyter to seperate some code outputs
#
#
# library(gs1)                          #  Use library in Jupyter 
#
# dim(df_ESS)                           #  Some code that prints to screen
#
# gs1(7)                                #  Print-Divider with a reference
#
#
# class(df_ESS)                     #  Some more code that prints to the screen
#
# 1517                              #  Code output from, dim(df_ESS)
# 765 
#                                   #  Print-Divider with the reference                             
# [1]  
# [1] XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
# [1]   7
#
# 'data.frame'                      #  Code output from, class(df_ESS)
#
#
```
