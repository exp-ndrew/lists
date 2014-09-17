# lists

An app to keep track of the lists in your life (to-do, grocery, play-, hit-, A-, or otherwise)

## currently working on

* `Item.complete` action

## need to add

* flash messages
* keyboard controls (spacebar/enter: new item, right arrow: back?)

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

5 September 2014

by [Andrew M Westling](http://andrewwestling.com)  
a@andrewwestling.com

Rails Basics [assessment](http://www.learnhowtoprogram.com/lessons/rails-basics-assessment) for [Epicodus](http://epicodus.com)

### criteria

Build a Rails app with at least two models and deploy it to Heroku. Include CSS from Bootstrap or another theme.

* Does your code continue to meet all of the standards from last week?
* Are your routes RESTful?
* Is there a route for the homepage?
* Is your application logic in the models, and do controllers do as little work as possible?
* Do you properly use render and redirect?
* Are your parameters nested?
* Do your forms display errors properly?
* Does the user see a flash message after successful form submissions?
* Is reused view code factored into partials?
* Does the app use the asset pipeline for CSS?
* Is the app deployed to Heroku?