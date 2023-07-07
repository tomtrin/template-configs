echo '*** Install testing dependencies'
npm i @swc/core @swc/jest @testing-library/jest-dom @testing-library/react @types/jest jest --save-dev
npm i jest-environment-jsdom --save-dev
npm i camelcase@6 --save-dev
npm i jest-watch-typeahead --save-dev

echo '*** Copy Jest config files'
cp -r ../template-configs/config/ ./config
cp ../template-configs/.swcrc ./.swcrc
cp ../template-configs/jest.config.cjs ./jest.config.cjs
cp ../template-configs/tsconfig.prod.json ./tsconfig.prod.json


