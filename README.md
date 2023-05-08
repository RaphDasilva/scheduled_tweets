# Scheduled Tweets

Scheduled Tweets is a web application for scheduling and publishing tweets at a specific date and time.

## Ruby Version

This application requires Ruby version 3.0.1 or higher.

## System Dependencies

Scheduled Tweets requires the following dependencies:

- Ruby on Rails
- PostgreSQL

## Configuration

1. Clone the repository to your local machine.
2. Install dependencies with `bundle install`.
3. Create a new `.env` file and add your Twitter API credentials.
4. Run the database migrations with `rails db:migrate`.

## Database Creation

To create the database, run the following command:
`rails db:create`


## Database Initialization

To initialize the database with sample data, run the following command:

`rails db:seed`


## How to Run the Test Suite

To run the test suite, use the following command:

`rspec`


## Services

Scheduled Tweets uses the Twitter API to send tweets. You will need to obtain API credentials from Twitter and add them to your `.env` file.

## Deployment Instructions

1. Deploy the application to your hosting provider.
2. Add your production API credentials to your hosting environment's environment variables.
3. Run the database migrations with `rails db:migrate`.
4. Start the Rails server with `rails server`.
5. Configure a worker to run the Rails console and send scheduled tweets at the appropriate times.
