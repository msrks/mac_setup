curl -o- https://raw.githubusercontent.com/creationix/nvm/v0.33.8/install.sh | bash

echo "" >> ~/.bash_profile
echo "# nvm" >> ~/.bash_profile
echo 'export NVM_DIR="$HOME/.nvm"' >> ~/.bash_profile
echo '[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm' >> ~/.bash_profile
echo '[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion' >> ~/.bash_profile

nvm install v8.9.4
nvm alias default v8.9.4

brew install yarn --without-node
npm install -g eslint
npm install -g typescript
npm install -g yo
npm install -g vue-cli
npm install -g react-create-app
npm install -g electron
npm install -g http-server
npm install -g p5-manager
npm install -g express-generator
