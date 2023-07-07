echo '*** Install tailwind dependencies'
npm i --save-dev tailwindcss postcss autoprefixer prettier prettier-plugin-tailwindcss

echo '*** Copy Jest config files'
cp -r ../template-configs/config/ ./config
cp ../template-configs/.swcrc ./.swcrc
cp ../template-configs/jest.config.cjs ./jest.config.cjs
cp ../template-configs/tsconfig.prod.json ./tsconfig.prod.json