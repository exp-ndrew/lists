# lists

An app to keep track of the lists in your life (to-do, grocery, play-, hit-, A-, or otherwise)

## what

* users can create/read/update/destroy lists
* when on a list, users can create/read/update/destroy list items
* there is a one-to-many relationship between a list and items (a list has many items)
* and, of course, this is a building block of an experiment I'm working on
* inspired by the functionality of [Clear](http://realmacsoftware.com/clear)
* the app uses the [ZURB Foundation](http://foundation.zurb.com) front-end framework

## setup

1. Clone the repository using `$ git clone`
1. Run `$ bundle install` to install gems
1. Run `$ rake db:create` and `$ rake db:migrate` from the directory you cloned into
1. Run `$ rails s` to start the Rails server
1. Open [http://localhost:3000](http://localhost:3000/) in a web browser to run the app.

## meta

Rails Basics [assessment](http://www.learnhowtoprogram.com/lessons/rails-basics-assessment) for [Epicodus](http://epicodus.com)

5 September 2014

by [Andrew M Westling](http://andrewwestling.com)  
a@andrewwestling.com