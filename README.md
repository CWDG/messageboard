# Messageboard

## Goal

A simple site where people can leave messages.

Features:

- Ability to see all messages left
- Provide a form to leave new messages

## Setup

This repository contains a pretty empty application. To install the dependencies, run:

```bash
$ bundle
```

Once that is finished, you can run the app with:

```bash
$ ruby app.rb
```

## Bonus points

- Persist the messages to a database (such as PostgreSQL, using [ActiveRecord](http://recipes.sinatrarb.com/p/models/active_record)) or a key-value store (such as Redis, like [this](http://code.tutsplus.com/tutorials/how-to-build-a-shortlink-app-with-ruby-and-redis--net-20984))
- User authentication (**NOTE**: This is likely not going to be easy)
