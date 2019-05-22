# Change to working directory if is neccesary.
cd $1

mkdir -p ./src
mkdir -p ./dist
mkdir -p ./tmp

# Sass Support
npm install -D --no-audit --prefer-offline sass-loader@^7.1.0
npm install node-sass --no-save