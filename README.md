# friendslist

A simple ruby on rails web app that applies basic CRUD(Create Read Update Delete) principles. This web app enables user to list down contact details of their friends through authentication of their account. A user cannot view other user's friend list.

# Getting started

To get the Rails server running locally:

1. Clone this repo
2. Install `postgresql` locally.
    - `brew services start postgresql` to start postgresql now and restart at login (macOS)
    - `sudo service postgresql start` to start postgresql now and restart at login (linux)
3. `bundle install` to install all required dependencies
4. `rails db:migrate` to make all database migrations
5. `rails s`

# Code Overview

## Dependencies

- [devise](https://github.com/heartcombo/devise) - For implementing authentication system

## Folders

- `app/models` - Contains the database models for the application where we can define methods, validations, queries, and relations to other models.
- `app/views` - Contains templates for generating webpage based on html and css.
- `app/controllers` - Contains the controllers where requests are routed to their actions, where we find and manipulate our models and return them for the views to render.
- `config` - Contains configuration files for our Rails application and for our database.
- `db` - Contains the migrations needed to create our database schema.

