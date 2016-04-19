# heroku-apps-with-gem

At Hyper, we make lots of things. Sometimes bad things happen with gems and we
need to find out which of those things are affected.

This is a shell script that makes it really easy to find Heroku applications
using a given gem.

## Usage

```sh
$ heroku-apps-with-gem refile
my-application
my-other-application
```

## Installation

```
$ curl -s --location http://raw.github.com/hyperoslo/heroku-apps-with-gem/master/install.sh | sh
```

## Configuration

You'll need to configure the Heroku CLI in order to use the script.

## Hyper loves you

[Hyper] made this. We're a bunch of folks who love building things. You should
[tweet us] if you can't get it to work. In fact, you should tweet us anyway.
If you're using heroku-apps-with-gem, we probably want to [hire you].

[Hyper]: https://github.com/hyperoslo
[tweet us]: http://twitter.com/hyperoslo
[hire you]: http://www.hyper.no/jobs/engineers
