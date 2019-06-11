# README

This README would normally document whatever steps are necessary to get the
application up and running.

Requirements:

* Ruby 2.3.3p222 (2016-11-21 revision 56859) [i386-mingw32]

* Rails 5.1.7

* Postgres 11

Steps to start activity:

* Bundle install
* Bundle update
* Rails db:create db:migrate
* Building tests in /test/
    * models/*
    * controllers/*
* Run test in rails framework:
    * models/*
        *  $ rails test test/models/[model]_test.rb
    * controllers/*
        *  $ rails test test/models/[controller]_test.rb
