use Mojolicious::Lite;

app->config(hypnotoad => {listen => ['http://*:80']});

get '/' => {text => 'I ♥ Mojolicious!'};

app->start;
