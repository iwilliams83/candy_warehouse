# Candy Warehouse
This is just some starter code that was written for the purpose of a blog post, which can be found here: https://medium.com/p/a5bef2dee7fe.

The application is written in Ruby and uses the Rails framework. See more information below.

## Technical Notes

- Ruby version 2.3.3
- Rails version 5.2.1
- Active Record 5.2.1


## Usage Notes
- Fork & clone (or download) the repo
- run `bundle install`
- run `rake db:migrate` (or rake db:status to see the status of the migrations)
- If you need to add seed data to the seeds.rb file, comment out what's already there, add new data, and then run `rake db:seed`
- run `rails s` to see the app in the browser

## Options
- Add welcome page, and change root route to welcome page
- Add other custom routes
- Update the controllers so they can perform full CRUD operations (add methods for create, delete, etc...)
- Add buttons or links to show the different routes
- Add forms to post data to the database
- Add migrations for new data columns, or new tables (new models)
- Update the css to make it look nice
