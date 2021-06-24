# Portfolio

Sample Rails pet project with admin panel and global settings.

## Prerequisites

This project uses following versions of Ruby and Rails:

* Ruby 3.0.0
* Rails 6.1.3.2

## Installation

##### 1. Check out the repository

```bash
git clone git@github.com:mary-rb/portfolio.git
```

##### 2. Create .env file

Copy an example `.env.example` and edit variables as required.

```bash
cp .env.example .env
```

##### 3. Install gems

```bash
bundle install
```

##### 4. Create and seed the database

Run the following command to create and seed the database.

```bash
bundle exec rails db:setup
```

##### 5. Start the Rails server

```bash
bundle exec rails s
```

That's it! Now you can visit http://localhost:3000 to see the result. 
