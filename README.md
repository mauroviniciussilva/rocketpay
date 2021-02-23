<h1 align="center"> 🚀 Rocketpay</h1>

<p align="center">	
  <img alt="Repository size" src="https://img.shields.io/github/repo-size/mauroviniciussilva/rocketpay?color=774DD6">
  <img src="https://img.shields.io/badge/Rocketpay-NLW 4.0-8257E5?logo=data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAMAAAAoLQ9TAAAALVBMVEVHcExxWsF0XMJzXMJxWcFsUsD///9jRrzY0u6Xh9Gsn9n39fyMecy0qd2bjNJWBT0WAAAABHRSTlMA2Do606wF2QAAAGlJREFUGJVdj1cWwCAIBLEsRU3uf9xobDH8+GZwUYi8i6ucJwrxKE+7D0G9Q4vlYqtmCSjndr4CgCgzlyFgfKfKCVO0LrPKjmiqMxGXkJwNnXskqWG+1oSM+BSwD8f29YLNjvx/OQrn+g99oQSoNmt3PgAAAABJRU5ErkJggg=="></img>
  <a href="https://github.com/mauroviniciussilva/rocketpay/commits/main">
    <img alt="GitHub last commit" src="https://img.shields.io/github/last-commit/mauroviniciussilva/rocketpay?color=774DD6">
  </a> 
  <img alt="License" src="https://img.shields.io/badge/license-MIT-8257E5">
  <a href="https://github.com/mauroviniciussilva/rocketpay/stargazers">
    <img alt="Stargazers" src="https://img.shields.io/github/stars/mauroviniciussilva/rocketpay?color=8257E5&logo=github">
  </a>
</p>

## Technologies
This project was made using the follow technologies:
<ul>
  <li><a href="https://elixir-lang.org/">Elixir</a></li>
  <li><a href="https://www.phoenixframework.org/">Phoenix</a></li>
  <li><a href="https://www.postgresql.org/">PostgreSQL</a></li>
</ul>

## Setup

You need to setup some variables to connect the project to your PostgreSQL database. Go to `config/dev.exs` and put your `username`, `password`, `database` and `hostname`. Do the same configuration on `config/test.exs`:

```elixir
config :rocketpay, Rocketpay.Repo,
  username: "postgres",
  password: "postgres",
  database: "rocketpay_dev",
  hostname: "localhost",
  show_sensitive_data_on_connection_error: true,
  pool_size: 10
```

Follow these steps to get everything ready before running the API:

#### Install dependencies

```bash
mix.getdeps
```

#### Create Database
```bash
mix ecto.create
```

#### Run Migrations
```bash
mix ecto.migrate
```


---

## Start server

To start your Phoenix server:

```
mix phx.server
```

Now you can visit [`localhost:4000`](http://localhost:4000) from your browser.

## Learn more

  * Official website: https://www.phoenixframework.org/
  * Guides: https://hexdocs.pm/phoenix/overview.html
  * Docs: https://hexdocs.pm/phoenix
  * Forum: https://elixirforum.com/c/phoenix-forum
  * Source: https://github.com/phoenixframework/phoenix

---

*This repository is under development*
