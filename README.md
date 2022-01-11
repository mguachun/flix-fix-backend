# FlixFix

FlixFix is a single page application that helps you track your movies. It allows you to log movies you've seen, filter them by genre, and view top rated movies for future viewing. 

## Installation

To get started first, fork and clone this repo. Also fork and clone [the frontend rails api repo](https://github.com/mguachun/concert-client.git).

And then execute:

    $ cd concert-api-backend
    $ bundle install

To test run **rails s** in the console

    $ rails s
    => Booting Puma
    => Rails 6.0.3.2 application starting in development
    => Run `rails server --help` for more startup options
    Puma starting in single mode...
    Version 4.3.5 (ruby 2.6.1-p33), codename: Mysterious Traveller
    Min threads: 5, max threads: 5
    Environment: development
    Listening on tcp://127.0.0.1:3000
    Listening on tcp://:3000
    Use Ctrl-C to stop

This will run your rails api backend server.

## Usage

After starting your server use the homepage at http://localhost:3000/movies to navigate through the webpage and view the backend API in json.

Next open a separate terminal the execute:

    $ cd concert-client
    $ npm install
    $ npm start

This will open up the index html file and get your development environment started.


## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/mguachun/concert-client.git. 
