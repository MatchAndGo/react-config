curl -s -O -J https://raw.githubusercontent.com/MatchAndGo/react-config/main/react-app/.editorconfig
curl -s -O -J https://raw.githubusercontent.com/MatchAndGo/react-config/main/react-app/.eslintrc.js
curl -s -O -J https://raw.githubusercontent.com/MatchAndGo/react-config/main/react-app/.prettierrc.js
curl -s -O -J https://raw.githubusercontent.com/MatchAndGo/react-config/main/react-app/stylelint.config.js
curl -s -O -J https://raw.githubusercontent.com/MatchAndGo/react-config/main/react-app/tsconfig.json

npm i --quiet -D eslint prettier stylelint eslint-config-react-app eslint-config-prettier stylelint-config-property-sort-order-smacss stylelint-config-prettier stylelint-config-css-modules
