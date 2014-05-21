# Capistrano::RailsTailLog

Tail rails logs from server.

## Installation

Add this line to your application's Gemfile:

    gem 'capistrano-rails-tail-log'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install capistrano-rails-tail-log

## Usage

1. Add `require 'capistrano/rails_tail_log'` in your `Capfile`.
2. Run tail task: `cap staging rails:tail_log`

## Contributing

1. Fork it ( https://github.com/ayamomiji/capistrano-rails-tail-log/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create a new Pull Request
