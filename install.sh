add-apt-repository universe
apt update --yes
apt install software-properties-common --yes
apt-add-repository --yes --update ppa:ansible/ansible
apt install ansible --yes
ansible-galaxy install -r requirements.yml
echo "now run:"
echo "ansible-playbook -i inventories/nas.mdanter.com/inventory nas.yml -b -K"

