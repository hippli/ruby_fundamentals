years_of_experience = 4
github_points = 293
languages = ["C", "Ruby", "Python", "Clorjure"]
applied_recently = false
age = 26

if (languages.include? "Ruby") && (years_of_experience > 2 || github_points > 500) && (age > 15 ) && (applied_recently!= true)
  puts true
end

# Filters  / Rules
# languages include "Ruby"
# years_of_experience > 2 or github_points > 500
# age > 15
# applied_recently? = false