PRICETRACKER
================

[This runs on pivotal tracker](https://www.pivotaltracker.com/n/projects/1538035)

This is an application built off of the Schwaughlin Company Shell framework.


PROTOTYPE
=================

*[Use sb-2-admin theme](http://startbootstrap.com/template-overviews/sb-admin-2/), I have a lot of experience with it and it's handy. Can upgrade to pure custom later. Or not. It allows the analytics and data management in a slick way for us.
[follow directions on stackoverflow here](http://stackoverflow.com/questions/30387593/how-to-add-sb-admin-v2-in-ruby-on-rails-app)

*Hook up to Scott's competitor coin site for him to check out.

*Base around basic plan view

*Use current vanilla stripe

*Find some other fancy out of the box theme for a landing page too


MVP
===================
*Render different layouts based on user's plan.

* DEMO is live (our work built on top of an amazon integration, they can or can't add products?)(maybe starter product group and can add?)

* BASIC is live. (0-1000 products, 1-3 sources). $99/mo

*[Consider payola integration](https://www.masteringmodernpayments.com/)

*Similarly may need to add recurring billing.

1.0
=====================

* PRO is live (< 10,000 products, 4-10 sources) $249/mo

* ENTERPRISE is live ( < 100,000 products, < 20 sources) $1,200/mo

* CUSTOM (pdf/csv generation of wholesaler/competitor list) is live (17c/product up to 300 products, 14c up to 1000, 12c up to 10,0000). Must have own view.

*By this point need 100% passing tests and coveration, continuous integration (travis-ci) interfacing with github, and a standard production/version/staging branch system, with feature branches off to the side of staging. No tests should be missing and it should fail pull request if it fails the test.








Custom to this application Stack
-------------------------------------

Tool | Type | Info(opt)
--- | --- | ---
[Mailchimp](https://bitbucket.org/mailchimp/mailchimp-api-ruby)| Send emails on mailchimp platform | will use sendgrid for transactional, mailchimp for campaign

Getting Started, Application Stack
----------------------------------

This template application is configured with the following toolsets.s

Tool | Type | Info(opt)
--- | --- | ---
[Devise](https://github.com/plataformatec/devise) | User Auth | -
[Sendgrid](https://github.com/stephenb/sendgrid) | Email management | -
[Bootstrap-SASS](https://github.com/twbs/bootstrap-sass) | Front end layout framework | -
[ERB](http://guides.rubyonrails.org/action_view_overview.html) | Template engine | -
[Administrate](https://github.com/thoughtbot/administrate) | Admin Dashboard | Pretty new and popular admin dashboard generator from thoughtbot
[Pundit](https://github.com/elabs/pundit) | Role/policy setting for users and access | Main competitor to this is cancan
[Unicorn](https://github.com/samuelkadolph/unicorn-rails) | Webserver Dev & Prod | We used this last project, let's keep it
[Postgres](http://www.postgresql.org/) | Database test/dev/prod | -
[RSpec](https://github.com/rspec/rspec-rails) | Testing Framework | Sorry DHH, better than Unit::Test
[FactoryGirl](https://github.com/thoughtbot/factory_girl) | Supplement for testing framework | -
[Capybara](https://github.com/jnicklas/capybara) | Support for feature testing | -
[Heroku](http://www.heroku.com) | Deployment | -
[Segment.io](http://segment.io) | Application analytics | Build new project and get new API key before integration.
[Figaro](https://github.com/laserlemon/figaro) | Management of environment variables | Life saver when you need dem slugs yo. Main business file is `application.yml`
[Simple_form](https://github.com/plataformatec/simple_form) | form building | Some extra tools to simplify form building
[Better Errors](https://github.com/charliesome/better_errors) | Dynamic error page | Don't leave home without it
[Rubocop](https://github.com/bbatsov/rubocop) | Code improvement | Run a simple command and catch your coding smell errors.
[Mechanize](https://github.com/sparklemotion/mechanize) | Scraping support | -
[HTTParty](https://github.com/jnunemaker/httparty) | Scraping support | -
[RSpect-Retry](https://github.com/NoRedInk/rspec-retry) | Allows failing tests a quick retry | Helpful with phantom errors and large testing suites
[Simplecov](https://github.com/colszowka/simplecov) | Generate html reports on testing coverage | Super helpful to make sure you're not crazy when you think you've written all the tests!
[Pg_search](https://github.com/Casecommons/pg_search) | Powerful, dynamic searching in active record | the best tool I've found for this so far, trigrams are welcome!
[Brakeman Scanner](https://github.com/presidentbeef/brakeman) | Security checks for rails | used by twitter and github, an amazing tool to catch security errors
[Font-awesome](https://github.com/bokmann/font-awesome-rails) | CSS stylesheet UI magic | worth having even if just for EASY access to that beautiful glyphicon base
[Pronto](https://github.com/mmozuras/pronto) | comes with a bunch of runners. allows you to combine a lot of useful gems to inspect the quality of your rails code at once and outputs to a file or command line | NOTE: Currently running with an error.
[Stripe](https://stripe.com/docs/checkout/guides/rails) | Payment acceptance | that's how we get dat sweet cashola for a valuable product.

Ruby on Rails
-------------

This application requires:

- Ruby 2.2.1
- Rails 4.2.5

Misc
--------------
*Robots.txt is set to ban spiders. Undo this for official launch to enable indexing.

*Turbolinks disabled

Needs new keys on boot
---------------
* Stripe

* Segment.io

TODO:
------------

*Factorygirl setup (via viking curric)

*continuous integration, github https://github.com/integrations/feature/code


* [Travis CI](https://github.com/integrations/travis-ci) for continuous integration (interfaces slick w/ github/heroku/slack)




