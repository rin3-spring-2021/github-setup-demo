# install.packages("usethis")
library(usethis)

edit_git_config()

create_github_token()

# install.packages("gitcreds")
library(gitcreds)

gitcreds_set()

# Make this project have a git repository locally
use_git()
