# Private Events

## Overview

Private Events is a Rails application that allows users to create and manage events, as well as manage user sign ups for those events. It is similar to a private Eventbrite.

## Features

- **Event Creation**: Users can create events with a title, description, date, and location.
- **Event Management**: Users can view all events, including those they have created.
- **User Authentication**: Users can sign up, log in, and manage their profiles.
- **Event Attendance**: Users can RSVP to events and view a list of events they are attending.

## Setup

1. **Clone the Repository**

   `git clone https://github.com/carisaelam/private-events.git`

   `cd private-events`

2. **Install Dependencies**

   `bundle install`

3. **Setup Database**

   `rails db:create`

   `rails db:migrate`

4. **Start the Server**

   `rails server`

5. **Visit the Application**

   Open your browser and go to `http://localhost:3000` to access the application.

## Acknowledgements

- [The Odin Project](https://www.theodinproject.com) for the initial project outline and guidance.
