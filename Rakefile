SSH = 'ssh -A -i ~/.ssh/id_rsa.pub -l root@centos43'
desc "Run Puppet on ENV['CLIENT']"
task :apply do
client = ENV['CLIENT']
sh "git push"
sh
