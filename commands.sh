ssh-keygen -t rsa
cat ~/.ssh/id_rsa.pub

git clone git@github.com:DanyaMawed/CI-CD-UdacityProject.git



#Azure webapp
python3 -m venv ~/.flask-ml-azure
source ~/.flask-ml-azure/bin/activate

make install
python -m flask run

az webapp up --resource-group Azuredevops --name jk-agile-development-with-azure --sku F1--location eastus --verbose
chmod +x make_predict_azure_app.sh
./make_predict_azure_app.sh

#azure pipeline agent

ssh devopsagent@50.69.97.22
sudo snap install docker
sudo groupadd docker
sudo usermod -aG docker $USER
exit


sudo apt-get update
sudo apt update
sudo apt install software-properties-common
sudo add-apt-repository ppa:deadsnakes/ppa

pip install pylint
pip show --files pylint
echo $PATH

export PATH=$HOME/.local/bin:$PATH
echo $PATH
which pylint



