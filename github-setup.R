# install.packages("usethis")
library(usethis)

edit_git_config()

create_github_token()

# install.packages("gitcreds")
library(gitcreds)

gitcreds_set()

# Make this project have a git repository locally
use_git()

# Connect this to a GitHub repository
?use_github()

use_github(organisation = "rin3-spring-2021", private = TRUE)

# This is a comment
