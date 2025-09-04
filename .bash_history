ssh-keygen -t rsa
cat .ssh/id_rsa.pub 
ls
vi mykey.pem
ls
chmod 400 mykey.pem 
vi inventory
vi ansible.cfg
cat ansible.cfg 
sudo apt update 
sudo apt install ansible
ansible host -m ping
ansible all -m ping
ls 
ansible-galaxy role init db_role
ls
cd db_role/
ls
vi tasks/main.yml 
ls
vi tasks/main.yml 
cd ..
ls
ansible-vault create vault.yml
ls
cd db_role/
vi vars/main.yml 
cd ..
playbook.yml
vi playbook.yml
ansible-playbook playbook.yml 
vi db_role/tasks/main.yml 
ansible-playbook playbook.yml 
ansible-playbook playbook.yml --ask-vault-pass
ansible-vault edit vault.yml 
ls
vi playbook.yml 
vi db_role/vars/main.yml 
ansible-playbook playbook.yml --ask-vault-pass
git init
git remote add origin git@github.com:Ziad-12/Ansible_DB.git
git remote -v
ssh-keygen 
cat .ssh/id_ed25519.pub
git status
git add .
git commit -m "Data base commit"
git push origin master
cat .ssh/id_ed25519.pub
git push -u origin master
git status 
git branch 
ls
git init
echo "# Tasks" >> README.md
git init
git add README.md
git commit -m "first commit"
git branch -M master
git remote add origin git@github.com:Ziad-12/Tasks.git
git remote add ori git@github.com:Ziad-12/Tasks.git
git push -u ori master
git push -u ori master --force
git rm --cached .ssh/id_ed25519
sudo apt install python3-pip -y
pip3 install git-filter-repo
git filter-repo --path .ssh/id_ed25519 --invert-paths
git status
exit
