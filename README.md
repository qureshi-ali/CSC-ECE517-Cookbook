# Cookbook (newer Ruby/Rails version)

This guide provides instructions to setup the Cookbook application on machines which might have issues with older Ruby installations.

Note: this repository is originally meant for Mac M1 users, but should be usable by other computers as well.

Prerequisites:

1. Ruby (3.0.2) (Note: use exact version so as to avoid conflicts with other dependencies)

Install Ruby from https://www.ruby-lang.org/en/downloads/

2.  Clone this repository

3.  `cd` into this repository

4.  Then run:

        gem install bundler

5.  Run `bundle install`

6.  `rails s` should run the server on http://localhost:3000

If any errors show up, it is likely due to missing software, like `yarn` might not be installed. Most of the errors that come are likely self explanatory, hence, please check if it is possible to fix them by googling the relevant part of the error message.

In case of any issues, please don't hesitate to post on Piazza for assistance.
