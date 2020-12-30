#How to create you own academic webpage:
#See the thread below
#https://twitter.com/dsquintana/status/1139846569623281664

library(blogdown)
#Create a Github profile
#Create new repository
#Create a new R project with version control (install Git and Github and link them to R studio)
#Create a new website: choose a theme first
blogdown::new_site(theme = "gcushen/hugo-academic")#This adds lots of files in the repository

#Edit the config, menus, params .toml files
#Activate/deactivate widgets in the contents/home .md files by adding activate=false/true
#edit the .md files you want to keep, replace generic text by yours
#add cv.pdf in static/media
#add picture named "avatar" in content/authors/admin


#Commit the changes in Github and fetch them online

#open the r project to resume the editing
#open the config.toml file, then:
blogdown::serve_site()
blogdown::build_site()