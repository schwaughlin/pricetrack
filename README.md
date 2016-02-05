Basicframework
================

This is a core shell with which we can clone to kick off other projects with minimal setup. The main changes will be API keys, db names, hooking up to heroku.

Ruby on Rails
-------------

This application requires:

- Ruby 2.2.1
- Rails 4.2.5


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

Misc
--------------
*Robots.txt is set to ban spiders. Undo this for official launch to enable indexing.

*Turbolinks disabled

TODO:
------------

*simplecov (generate html reports on testing coverage)
*pg_search (handyist thing I've found so far for searching through active record/pg)
*Brakeman scanner (used by twitter and github, an amazing tool to catch security errors)
*Factorygirl setup (via viking curric)
*Example model test layout, users (using my conventions etc)
*Font-awesome (worth having even if just for EASY access to that beautiful glyphicon base)
*pronto (comes with a bunch of runners. allows you to combine a lot of useful gems to inspect the quality of your rails code at once and outputs to a file or command line)



