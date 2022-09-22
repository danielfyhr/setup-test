echo "yes, this is dog"
pwd

echo "is Command Line Tools installed?"
xcode-select -p

echo "installing Homebrew"
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
echo "Homebrew installed"

echo "git version?"
git --version

echo "is Command Line Tools installed?"
xcode-select -p

echo "installing NVM"
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.1/install.sh | bash
nvm ls
echo "NVM installed"

brew install --cask visual-studio-code
echo "Work complete"
