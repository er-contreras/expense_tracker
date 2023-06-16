# Working with RSpec and building a simple expense tracker application, I have a method that returns the total amount of expenses for a given month. 

## Running the app
bundle exec rackup # we use webrick as the server

## For Testing

We can test our app using

`curl localhost:9292/expenses/2017-06-10 -w "\n"`,

`curl localhost:9292/expenses --data '{"payee":"Zoo", "amount":10, "date":"2017-06-10"}' -w "\n"`

`curl localhost:9292/expenses --data '{"payee":"Starbucks", "amount":7.5, "date":"2017-06-10"}' -w "\n"`

`curl localhost:9292/expenses/2017-06-10 -w "\n"`