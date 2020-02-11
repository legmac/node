autocomplit
https://medium.com/@ismailyenigul/enable-docker-command-line-auto-completion-in-bash-on-centos-ubuntu-5f1ac999a8a6


https://www.youtube.com/watch?v=Sa7uOGczoHc&list=PLU2ftbIeotGoGFC_2lj-OplT_cItXfu48&index=1
-----------------------------

docker pull ubuntu -- загрузить убунту
docker images

docker ps 
docker ps -a
docker rm $(docker ps -aq)
docker rmi $(docker images -q)
docker run -it apline
docker start quizzical_swanson
docker run -d --name pg postgres
docker exec -it pg bash
docker stop pg
docker start quizzical_swanson
docker attach quizzical_swanson
********************
* ctrl+C  - завешить процесс
* ctrl+P + ctrl+Q  - выйти без завершиения процесса
*
************************

docker run -d --name pgi -p 5432:5432 postgres
psql -h localhost -U postgres
docker stop pgi

docker run -it -v /home/legioner/:/home/new_Vol alpine


docker run -it --name node-dru alpine sh
		apk add nodejs
		 node -v


docker container ls -a  // список контейнеров
docker coomit node-dru legmac/node-dru:v10.11 //создание образа
docker login   // авторизация
docker push legmac/node-dru   // загрузить образ в гид

docker pull legmac/node-dru:v10.11
=======================================


