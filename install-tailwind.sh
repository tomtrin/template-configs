echo '*** Install tailwind dependencies'
npm i --save-dev tailwindcss postcss autoprefixer prettier prettier-plugin-tailwindcss

echo '*** Initialize tailwindcss'
npx tailwindcss init -p

echo '*** Initializing tailwindcss'
cp ../template-configs/tailwind/tailwind.config.js .
cp ../template-configs/tailwind/input.css ./src/index.css
