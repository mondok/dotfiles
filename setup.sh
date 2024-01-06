echo "Setting up services..."
brew services start postgresql
brew services start redis

aws configure
heroku login
rbenv install 3.1.2
rbenv global 3.1.2 --default