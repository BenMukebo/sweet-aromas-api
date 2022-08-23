![](https://img.shields.io/badge/Microverse-blueviolet)

# Catalogue of Recipes


## Description

> Catalogue of Recipes is a React based app that provides a set of instructions used for preparing and producing a certain food, dish, or drink. The purpose of a recipe is to have a precise record of the ingredients used, the amounts needed, and the way they are combined.


### Screenshots 📸

|       Home Page                 |          -- Page                |         Add Category Form                |
:--------------------------------:|:-------------------------------------:|:-------------------------------------------:|
![](./app/assets/images/img1.png) |![](./app/assets/images/img3.png) |![](./app/assets/images/img4.png) |


|         Category-Transaction    |        Add Transaction Form           |         Transaction Details                |
:--------------------------------:|:-------------------------------------:|:-------------------------------------------:|
![](./app/assets/images/img5.png) |![](./app/assets/images/img7.png) |![](./app/assets/images/img6.png) |



## Learning objectives

- 
## API Demo 🔗

[API Link](https://)

## Documentation Demo 🔗

[Documentation Link](https://)

## Live Demo 🔗

[Live Demo Link](https://)

## Front-end 🔗

[Front-end Link](https://www.loom.com/share/2d1971886acf41eab27ea244c1f1acdb)

## Getting Started

To get a local copy for this project and running follow these simple example steps.

### Prerequisites

- You need to have git installed in your machine.
- Install a recent version of Postgres.
- Already install Rails


## Setup

## Setting Up PostgreSQL

- The postgres installation doesn't setup a user for you, so you'll need to follow these steps to create a user with permission to create databases

```bash
$  sudo -u postgres createuser blog-app -s
```

### Creating the catalogue-of-recipes-api application

- To create project with PostgreSQL database 

```bash
$   rails new catalogue-of-recipes-api  #or
$   rails new catalogue-of-recipes-api -d postgresql

$   cd Rails-capstone-Budget-app # Move into the application directory
```


### Clone this repository

```bash
$ git clone https://github.com/BenMukebo/catalogue-of-recipes-api.git
$ cd catalogue-of-recipes-api
```

### Create the database

```bash
$   rails db:create   # or
$   rake db:create
```

### Install linter and 

- Rubocop gem

```bash
$  bundle init
$  bundle install
```

- Run linter

```bash
$  rubocop .
```

- In auto-correct mode, RuboCop will try to automatically fix offenses:

```bash
$  rubocop -A # or
$  rubocop --auto-correct-all
```


### Starting up the Web Server

```bash
$   rails s # or
$   rails server # or
$   rails server -p3001
```

- To restart the server

```bash
$  sudo service postgresql restart 
$  rails db:reset #to clean the database                                                                    
```

#### Listing Existing Routes

- You can now visit `http://localhost:3000` to view your new website!

 You can also execute the `rails routes` command in your terminal to produce the same output.


#### Generate rspec

- At the first you need to include those lines in your Gemfile

```bash
  gem 'rails-controller-testing'
  gem 'rspec-rails'
```

#### Generate Schema

- To drop, create a table and to migrate and send the seed into the database:
- To push the Migration into the database
- We use the seeds.rb file to records in the database

```bash
  $   rails db:drop db:create db:migrate db:seed  
```

- To check available routes

```bash
  $   rails routes  
```

## Built With 🛠️

This project is build with:

-  ![Ruby](https://img.shields.io/badge/-Ruby-000000?style=flat&logo=ruby&logoColor=red)
-  ![Ruby on Rails](https://img.shields.io/badge/-Ruby_on_Rails-000000?style=flat&logo=ruby-on-rails&logoColor=blue)
-  ![Postgre](https://img.shields.io/badge/PostgreSQL-316192?style=for-the-badge&logo=postgresql&logoColor=white)

## Authors

👤 **Ben Mukebo**

- GitHub: [@BenMukebo](https://github.com/BenMukebo)
- Twitter [@BenMukebo](https://twitter.com/BenMukebo)
- LinkedIn [BenMukebo](https://www.linkedin.com/in/kasongo-mukebo-ben-591720205/)

👤 **Barack Mukelenga**

- GitHub: [@barackm](https://github.com/barackm)
- Twitter: [@BarackMukelenga](https://twitter.com/BarackMukelenga)
- LinkedIn: [Baraka Mukelenga](https://www.linkedin.com/in/baraka-mukelenga/)
- Portfolio: [Barackm](https://barackm.me)
## 🤝 Contributor


Contributions, issues, and feature requests are welcome!

Feel free to check the [issues page](https://github.com/BenMukebo/catalogue-of-recipes-api/issues).

## Show your support

Give a ⭐️ if you like this project!

## Acknowledgments

- Credit to [Gregoire Vella on Behance](https://www.behance.net/gregoirevella), the author of the original [design guidelines](https://www.behance.net/gallery/19759151/Snapscan-iOs-design-and-branding?tracking_source=)


## 📝 License

Copyright (c) 2021 [Ben Mukebo](https://www.benmukebo.me/