export PATH="$PATH:~/Library/Application Support/JetBrains/Toolbox/scripts"
export PATH="$PATH:~/bin:/Users/ted/src/github.com/valencemedia/bb/bin"

export PHP_IDE_CONFIG="serverName=0.0.0.0"

eval $(thefuck --alias f)

alias aic="~/src/github.com/tgolsen/aicommits/dist/cli.mjs"

artisan() {
    docker compose run --rm -T app php artisan "$@"
}

xrtisan(){
    docker compose run -e PHP_XDEBUG_START_WITH_REQUEST=yes --rm -T app php artisan "$@"
}
