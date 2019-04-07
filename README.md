# Base Rails Application

This is a basic Rails template that includes a number of basic setup steps to
speed things along:

- HAML Templating
- Environment variables loaded from a .env file
- Bootstrap 4 available in views
- FactoryBot test factories
- Faker for generating random data
- Guard-RSpec for automatically running tests on file save
- RSpec-Rails for better tests
- SimpleCov for test coverage reports
- Automatic model and test annotation with table schema
- meta_request for use with Chrome's RailsPanel plugin
- PRY console
- Rubocop linting
- Automatic cleaning of test database between tests

## Renaming the application

Open `config/application.rb` and rename the `BaseRailsApp` module to your new
name.

You may also wish to rename cookies in `config/initializers/session_store.rb`
