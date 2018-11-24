rm -r ./nginx/refactor/
cp -r ./refactoring-home-vue/dist/ ./nginx/refactor/

docker-compose down

docker-compose build

docker-compose up