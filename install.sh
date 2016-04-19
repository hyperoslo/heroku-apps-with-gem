#!/bin/bash

echo "Downloading scripts to /usr/local/bin..."
curl --progress-bar --location "https://raw.github.com/hyperoslo/heroku-apps-with-gem/master/heroku-apps-with-gem" > /usr/local/bin/heroku-apps-with-gem

chmod +x /usr/local/bin/heroku-apps-with-gem

echo "Done."
