# RcliApp

A gem to help you get started quickly with your own Ruby command-line application.

## Installation

Install the gem as:

    $ gem install rcli_app


Use the following command to create the folder structure:

    $ gem unpack rcli_app

Then, run:

    $ bundle install

## Usage

This gem focuses on helping beginner Rubyists get started with creating their own command-line applications.

After installation, you can start building your domain models and creating your application.

## Development

After checking out the repo, run `bin/setup` to install dependencies. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

## Getting Started

Please create your domain model files in `lib`. Do not delete the `rcli_app` folder as well as the `rcli_app.rb` file under lib. I added a file called `cli.rb` in `lib` as well.

Additionally, run the app via `bin/run.rb` which will run the `CLI.hello` method.

If you're interested in working with an API, the `dotenv` gem is in `Gemfile` and will get installed via the last step of the installation instructions. You will need to create a `.env` file to hide your API key as well.

## Gems

* gem "rake", "~> 13.0.1"
* gem "activerecord", '~> 5.2'
* gem "sinatra-activerecord"
* gem "sqlite3", '~> 1.3.6'
* gem "pry"
* gem "require_all"
* gem "faker"
* gem 'tty-prompt'
* gem "colorize"
* gem "dotenv"


## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/abeciana1/rcli_app. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [code of conduct](https://github.com/abeciana1/rcli_app/blob/master/CODE_OF_CONDUCT.md).


## Code of Conduct

Everyone interacting in the RcliApp project's codebases, issue trackers, chat rooms and mailing lists is expected to follow the [code of conduct](https://github.com/abeciana1/rcli_app/blob/master/CODE_OF_CONDUCT.md).

### License
[![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)](https://opensource.org/licenses/MIT)

The gem is available as open source under the terms of the [MIT License](http://opensource.org/licenses/MIT).