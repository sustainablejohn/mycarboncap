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

# Spring 2016 Implementation Notes:

## Desired Website Layout:
- Homepage:
  - Sign up with TripIt account
  - No TripIt account? Enter address and we'll keep you posted
- Sign up page: Pull TripIt data, display amount traveled that year, and take contact info and credit card info.
- About carbon offsets/how it works
- FAQ

## Tringas suggested workflow:
- Data options: Uber app, skymiles account, citymapper app
- Tripit "Connections"
- Squarespace for landingpage
- Wufoo form for basic account information
- Wufoo-> Stripe integration with subscription
- Zapier to link Wufoo form to Asana, Trello, or other task manager
- Create monthly task; manually process and send out emails. Should be pretty minimal work

Would like:
- Landing page with "sign up"
- Sign up takes TripIt account name, email address, and credit card info (to Stripe)
- Credit card info is used to create a Stripe customer account, but not to create a charge (yet).
- Charges would be created manually from the Stripe dashboard once the user has gotten connected with the Tripit account. 

**NOTES FROM TRINGAS INTEGRATION:**
Wufoo payments with Stripe requires that a payment be processed in order for Wufoo to process the payment (shows non-optional payment summary box). Not great.  Also, Wufoo recurring payments works only for fixed recurring amounts, not flexible amounts (same as Stripe subscriptions).

##API notes:

### Twitter:
- Can access geolocations for any user; do not need user-specific oauth (though might be nice for privacy/security)
- Very few people regularly use locations on Twitter, including many power users. Estimated ~3% of tweets have geodata- not sure how statistically significant this is?

### Instagram:
- Need oauth callback address

### Facebook:

### Google Maps:

### TripIt
