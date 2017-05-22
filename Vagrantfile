Vagrant.configure("2") do |config|
  config.vm.provision "shell", inline: "sudo zypper refresh && sudo zypper --non-interactive install python-pip python-devel salt && sudo zypper --non-interactive remove salt && sudo pip install salt==2016.11.3"

  config.vm.box = "opensuse/openSUSE-42.1-x86_64"

  config.vm.synced_folder ".", "/vagrant", owner: "vagrant",  group: "users"

  config.vm.define "master" do |master|
  end

  config.vm.define "minion-1" do |minion1|
  end

  config.vm.define "minion-2" do |minion2|
  end

  config.vm.define "minion-3" do |minion3|
  end

end
