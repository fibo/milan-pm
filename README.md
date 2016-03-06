# milan-pm

> milan pm web server, powered by [Mojoliocius::Lite](https://metacpan.org/pod/Mojolicious::Lite)

## Setup

Host OS is assumed to be Ubuntu 14, launch the following commands as root

Install deps

```
apt-get install git make perl -y
```

Enable every user to run a *perl* server on port 80

```
setcap cap_net_bind_service=ep $(which perl)
```

Install [Mojolicious](http://mojolicious.org)

```
cpan Mojolicious
```

## Development

You can start a development server in watch mode with [morbo](https://metacpan.org/pod/distribution/Mojolicious/script/morbo)

```
morbo milan.pm
```

## Production

With [hypnotoad](https://metacpan.org/pod/distribution/Mojolicious/script/hypnotoad) you can do

  * start server: `hypnotoad milan.pm`
  * stop server: `hypnotoad -s milan.pm`

