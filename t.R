library(blogdown)
new_site(theme = "tehillamo/academic-theme")
file.edit(".gitignore")
check_gitignore() 
check_content()
hugo_version()

rstudioapi::navigateToFile("config.yaml") 

check_netlify()
check_hugo()

serve_site()
