sudo apt install docker.io docker-compose -y
sudo usermod -aG docker $USER
sudo docker-compose up -d
echo "###### INICIA EN NAVEGADOR WEB LA DIRECCIÓN: HTTPS://LOCALHOST:8080 #####"
