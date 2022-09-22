echo "yes, this is dog"
pwd
echo "is Command Line Tools installed?"
xcode-select -p
echo "installing Homebrew"
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
echo "Homebrew installed"
brew doctor
xcode-select -p
echo "Work complete"
