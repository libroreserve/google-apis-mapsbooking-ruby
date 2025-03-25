# Google APIs Maps Booking API

## Overview

The Google Maps Booking API allows developers to integrate booking functionalities into their applications using Google Maps. This API provides various endpoints for managing bookings, retrieving availability, and more.

## Usage

```ruby
gem 'google-apis-mapsbooking_v1alpha', github: 'libroreserve/google-apis-mapsbooking-ruby'
```

Refer to [the documentation](https://developers.google.com/maps-booking/reference/maps-booking-api/rest) for detailed information on how to authenticate and make requests to the API.

## Updates

This command updates the api client using the discovery endpoint:

```bash
gem install google-apis-generator && \
  tmpfile=$(mktemp) && \
  wget -qO "$tmpfile" "https://mapsbooking.googleapis.com/\$discovery/rest?version=v1alpha" && \
  generate-api gen ../ --file "$tmpfile" && \
  rm "$tmpfile"
```

## Contributing

If you would like to contribute to this project, please fork the repository and submit a pull request.

## License

This project is licensed under the Apache License - see the LICENSE file for details.

