# -------------------------------------------------------------------------
# GOAL: load and aggregate excel files in a list
# -------------------------------------------------------------------------

# libraries ---------------------------------------------------------------
if (require(pacman) == FALSE) {
  install.packages("pacman")
}
pacman::p_load(readxl)

# load data ---------------------------------------------------------------
exercise_1 <- read_excel("data/storytelling_practice/chapter_2/2.1 EXERCISE.xlsx")



