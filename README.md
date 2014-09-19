# lists

An app to keep track of the lists in your life (to-do, grocery, play-, hit-, A-, or otherwise)

A live example is available at [http://xpndrw-lists.herokuapp.com](http://xpndrw-lists.herokuapp.com).

## what

* users can create/read/update/destroy lists
* when on a list, users can create/read/update/destroy list items
* users can complete list items
  * completed items move to the bottom the list
  * users can uncomplete items and they return to the top of the list
  * users can also clear all completed items on a list (in the sub-menu on the list view)
* there is a one-to-many relationship between a list and items (a list has many items)
* and, of course, this is a building block of an experiment I'm working on
* inspired by the functionality of [Clear](http://realmacsoftware.com/clear)
* the app uses the [ZURB Foundation](http://foundation.zurb.com) front-end framework

## setup

1. Clone the repository using `$ git clone`
1. Run `$ bundle install` to install gems
1. Run `$ rake db:create db:migrate db:seed` from the directory you cloned into
1. Run `$ rails s` to start the Rails server
1. Open [http://localhost:3000](http://localhost:3000/) in a web browser to run the app.

## feature wishlist

* sorting lists/items intuitively
* keyboard controls (spacebar/enter: new item, right arrow: back?)

## meta

5 September 2014

by [Andrew M Westling](http://andrewwestling.com)  
a@andrewwestling.com

Rails Basics [assessment](http://www.learnhowtoprogram.com/lessons/rails-basics-assessment) for [Epicodus](http://epicodus.com)
