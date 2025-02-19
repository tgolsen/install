# New Mac time

This script sets up a new Mac with the programs I use. All secrets are in 1Password, set up creates vaults from a config file and prompts for password to unlock them.

Get it in the repo here: https://github.com/tgolsen/install

## Pre-reqs

* Apple account
* 1Password account
  * **Apple** item: for XCode install, you need an item in 1Password called "Apple" with `username` and `password` fields.
  * **AWSCLI Config** note: for aws cli tools, you need a note with the contents of `~/.aws/config` 
  * **AWSCLI Credentials** note: for aws cli tools, you need a note with the contents of `~/.aws/credentials`
  * 1Password config file (see [example](./onepassword.env.example))

## Install

Run the [install](./install) script. There will be prompts but I tried to keep them to a minimum.

    mkdir -p ~/src/github.com/tgolsen
    cd ~/src
    ./install

## Follow up
Some apps store config with your account, but some basic intial set up may be required.
For instance:

* JetBrains toolbox will be installed but
  * not logged in
  * apps are not initially downloaded
  * plugins not installed

### ToDo
* zshrc and zprofile
* Linux Mint version
* settings with dotfiles? https://github.com/mathiasbynens/dotfiles/tree/master
