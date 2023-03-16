# Description
This project is part of [The Odin Project's curriculum](https://www.theodinproject.com/lessons/ruby-on-rails-micro-reddit).
As this curriculum focus solely on the Model and Database, no route, views or controllers has been configured in this application.
As such, it is recommended to interact with application via Rails's console.

# Models
There are 3 model, which are User, Post and Comment.

## Associations between model
A user has many posts and comments.

A post belongs to a user, and have many comments.

A comment belongs to a user and a post.
