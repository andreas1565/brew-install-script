# install x-code tools
xcode-select --install


if exists brew; then
  echo 'home brew exists!'
else
  echo 'install home brew on your computer'
  /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
fi

# programming languages
echo "installing programning languages"
brew install node
brew install --cask dotnet-sdk

# development progarms
echo "installing development tools"
brew install git
brew install --cask visual-studio-code
brew install --cask insomnia
brew install --cask mamp
brew install --cask visual-studio
brew install --cask studio-3t
brew install --cask docker
brew install --cask mysqlworkbench
brew install —cask spectacle
brew install --cask malwarebytes
brew install --cask xamarin-profiler


#other progarms
echo "installing other apps"
brew install —cask firefox
brew install —cask google-chrome
brew install —cask microsoft-edge
brew install —cask microsoft-teams
brew install —cask microsoft-edge
brew install  —cask alfred
brew install —cask protonvpn
brew install —cask teamviewer 
brew install —cask alttab
brew install --cask spotify
brew install --cask utm
brew install --cask appcleaner