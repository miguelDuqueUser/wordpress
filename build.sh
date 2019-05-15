sudo apt-get update
sudo apt install docker.io docker-compose -y
sudo usermod -aG docker $USER
cd /home/$USER/wordpress/
sudo docker-compose up -d
echo
echo "###### INICIA EN NAVEGADOR WEB LA DIRECCIÓN: HTTPS://LOCALHOST:8080 #####"
echo
