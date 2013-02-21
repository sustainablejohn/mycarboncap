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
* $ bundle install
* $ rake db:migrate
* $ rails server

Other stuff to install:
* $ sudo apt-get install vim

Stuff to refresh:
* ||=
* tap method
