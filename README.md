# README

This is the rails app which handles the back end of photochat. It runs Ruby version Ruby 2.3.3p222, and Rails 5.1.4

How to run


Bundle install
rake db:migrate
rake db:seed
rails s -p 3001 
- this will start local server which feeds json to localhost:3001/api/v1/photos

test API json feed in browser or from console

test at localhost:3001, or open a new terminal and enter curl -G http://localhost:3001/api/v1/photos