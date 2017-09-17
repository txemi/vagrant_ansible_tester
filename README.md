# vagrant_ansible_tester

QuickStart:

Edit playbook:

vim ansible/playbook.yml
vim ansible/requirements.yml


Edit vagrant host if needed:

vim vagrant/Vagrantfile

run vagrant and playbook:

(cd vagrant && vagrant up)

if you want to rerun the playbook without rebuilding vagrant host

(cd vagrant && ./vagrant2ansibleInventory.sh)
(cd ansible && ./run_playbook.sh)

or

(cd vagrant && vagrant provision)

for destroying vagrant host

(cd vagrant && vagrant destroy -f)
