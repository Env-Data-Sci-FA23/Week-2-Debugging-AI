
#### ESS 523 Week 1 Notes

### Important command line prompts (I'm using these in the Git Bash window)

# pwd = print working directory
# ls = list files/folders in the working directory
# cd = navigate to a specified folder (can only cd into a folder, not a file)
# cd ../ = go back one path or directory

# 1. git clone (only do once per computer)
#   a. git pull (used when pulling project from Git hub to another computer, or when collaborating with someone)
# git status (can use whenever)
# 2. git add (can either check the check box in the Git panel, or use git add)
### git add . (committs all files, or name specific file ie. git add setup.R)
# 3. git commit -m "..." (-m = flag (stands for message)) - useful for tracking version history (can also use the check box in Git panel)
# 4. git push
# 5. git pull (to pull project down from Git hub)



# What is .gitignore? This has all the files we don't want Git to track (i.e., RData, Rhistory, etc.). You may put your data file in here if it's very large and can't be pushed to Git Hub

# Likely want to set Git token to expire "never"
### Should save this to a One Drive file

## Creating a README file >>> Go to file, New File, Markdown. Save as README.md. Can use visual editor for aesthetics.


packageLoad <-
  function(x) {
    for (i in 1:length(x)) {
      if (!x[i] %in% installed.packages()) {
        install.packages(x[i])
      }
      library(x[i], character.only = TRUE)
    }
  }

# create a string of package names
packages <- c('tidyverse',
              'palmerpenguins',
              'lterdatasampler')


