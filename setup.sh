sudo apt-get install curl
curl -fsSL https://get.docker.com -o get-docker.sh
sudo bash get-docker.sh
rm get-docker.sh
sudo groupadd docker
sudo usermod -aG docker $USER
curl -LO https://storage.googleapis.com/minikube/releases/latest/minikube-linux-amd64
sudo install minikube-linux-amd64 /usr/local/bin/minikube
rm minikube-linux-amd64
alias kubectl="minikube kubectl --"
sudo apt install git

