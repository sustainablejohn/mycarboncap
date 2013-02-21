mycarboncap
===========

To bootstrap this application:
* Install RVM
* $ sudo apt-get install git
* $ git clone git@github.com:sustainablejohn/mycarboncap.git
* $ cd mycarboncap (If using RVM, this automatically brings up correct Ruby version and gemset)
* $ rvm install 1.9.3
* $ rvm list gemsets # should list "ruby-1.9.3-p385@mcc"
* $ sudo apt-get install nodejs
* $ sudo apt-get install libsqlite3-dev # might need this
* $ rake assets:precompile
* $ bundle install
* $ rake db:migrate
* $ rails server

To push to heroku:
One-time set up:
* $ heroku config:add FACEBOOK_APP_ID='423043497780480'
* $ heroku config:add FACEBOOK_SECRET='secret_facebook_secret' 

Other Heroku setup:
* $ heroku run rake db:migrate

Other stuff to install:
* $ sudo apt-get install vim

Stuff to refresh:
* ||=
* tap method
