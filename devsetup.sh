# based on this guide
# https://engineeringfordatascience.com/posts/setting_up_a_macbook_for_data_science/

# homebrew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

# add Homebrew to your path if prompted
echo 'eval "$(/opt/homebrew/bin/brew shellenv)"' >> /Users/<your-username>/.zprofile
eval "$(/opt/homebrew/bin/brew shellenv)"

# install iterm2 using Homebrew
brew install --cask iterm2

# install oh my zsh for terminal customization
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

# install and configure git
brew install git
git config --global user.name "John Doe"
git config --global user.email johndoe@example.com

# install pyenv and dependancies, configure
brew install openssl readline sqlite3 xz zlib
brew install pyenv
echo 'eval "$(pyenv init --path)"' >> ~/.zprofile
echo 'eval "$(pyenv init -)"' >> ~/.zshrc

## setup for pyenv
# list available python versions
# pyenv versions

# install separate python version 3.10.0
# pyenv install 3.10.0

# list versions again
# pyenv versions

# set default version to newly installed 3.10.0
# pyenv global 3.10.0

# install pyenv-virtualenv plugin
# brew install pyenv-virtualenv

# run this command to add a new line to your to .zshrc
# echo 'eval "$(pyenv virtualenv-init -)"' >> ~/.zshrc

# create new virtualenv (e.g. pyenv virtualenv <python-version> <env-name>)
# pyenv virtualenv 3.10.0 test_project

# activate the virtualenv
# pyenv activate test_project

# list all available virtual environments
# pyenv virtualenvs

# A really nice feature of pyenv-virtualenv 
# is that you can set the Python version and virtual environment for each directory 
# so that the correct virtual environment is automatically activated when you navigate to that directory.
# create and navigate to an example directory called 'test_project'
# mkdir test_project && cd test_project

# set the 'local' environment to use the 'test_project' virtualenv created above
# pyenv local test_project

# adding packages in a virtual env
# activate virtual environment if not already activated
# pyenv activate test_project

# install jupyterlab into your virtual environment
# pip install jupyterlab

# open jupyter lab
# jupyter lab

# install vs code
brew install --cask visual-studio-code

# Extensions
# VSCode has many great features and extensions. My favourite extensions that I install are:

# Python – Python code completion (IntelliSense) and linting support
# Pylance – type checking tool (see my article on the importance of type hinting )
# Jupyter – allows you to create and interact with Jupyter notebooks within VSCode
# GitLense – valuable functionality to improve your Git workflow and keep track of changes
# Other useful extensions are:
# Docker – useful for interacting with Docker containers (see below)
# Vim – Vim keybindings in VSCode!

# settings.json
# {
#     "editor.formatOnSaveMode":"file",
#     "editor.formatOnSave":true,
#     "editor.codeActionsOnSave": { "source.organizeImports": true},
#     "python.linting.pylintEnabled":true,
#     "python.linting.enabled": true,
#     "python.analysis.typeCheckingMode": "strict",
#     "python.formatting.provider": "black",
# }

# other useful things
brew install tree
