sudo docker volume create --name mysql --opt type=tmpfs --opt device=$(pwd)/mysql   --opt o=bind

sudo docker volume create --name opt --opt type=tmpfs --opt device=$(pwd)/opt   --opt o=bind


sudo find ./mysql -type d -exec chown 999:999 {} \;

docker import MyDisk.tar.gz myimage:1.0

docker image file download: https://drive.google.com/file/d/1jFwpJL4-lQXTLPYaepBxMMMVOkOfIui1/view?usp=sharing 
