# Walkthrough: Creating a Dog Adoption App

## Initializing the app

Get started by typing `rails new dog_adoption` in the directory where you want to create your app. Don't forget to create a repository for your work on Github.

```bash
rails new dog_adoption # This will create the dog_adoption directory
cd dog_adoption
rake db:create
rails g controller api/dogs
rails g model Dog name age:integer breed personality origin birthday:date   # Note: add an images model later
rake db:migrate
```

In the routes,  add a couple routes:

```bash

```

```ruby

```

## #askjosh

1. What should you do if you create your app in the wrong directory? Okay to rm -rf right there and start fresh?