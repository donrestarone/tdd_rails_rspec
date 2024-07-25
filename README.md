# TDD Rails + Rspec

## setup

install dependencies
``` bash
bundle install
```
create & migrate database
``` bash
rails db:create && rails db:migrate
```
start the server

``` bash
rails s 
```
## Test Driven Development

run all tests
``` bash
rspec
```
run a specific test suite
``` bash
rspec spec/models/user_spec.rb
```
run a specific test
``` bash
rspec spec/models/user_spec.rb:4
```


## research

1. setting up Rails 7 with Rspec: https://dev.to/iamak/how-to-setup-rspec-on-a-rails-project-bjp

