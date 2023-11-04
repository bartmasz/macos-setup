#!/bin/sh

# Install Rosetta on Mac with Apple Silicon
softwareupdate --install-rosetta --agree-to-license

# Install brew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
(echo; echo 'eval "$(/opt/homebrew/bin/brew shellenv)"') >> /Users/bartek/.zprofile

echo "*************************"
echo "**** Restart terminal ***"
echo "*************************"
