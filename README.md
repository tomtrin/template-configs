# Template Configs
This project contains scripts and config files to easily install:
- TailwindCSS & configs
- Testing Libraries (React Testing Library, @swc/jest, and configs)

## How to use this
 1. Clone this repo beside your react project (for example: ```my-project```)
 2. From the root directory of ```my-project``` run ```../template-configs/install-tailwind.sh``` (this will install tailwindcss dependencies and config files
 3. From the root directory of ```my-project``` run ```../template-configs/install-test-deps.sh``` (this will install React Testing Library and @swc/jest dependencies in your project and copy over the required config files)
 4. Add the following scripts to package.json
 ```
  //package.json
  {
    ...
    "scripts": {
        ...
        "build": "tsc -p tsconfig.prod.json && vite build",
        "test": "NODE_ENV=test jest"
    }
  }
 ```