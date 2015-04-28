UP CAPS README

Ruby on Rails Setup on Ubuntu 14.04 Guide:
Taken from (https://gorails.com) with slight modifications

1. Install dependencies via:
	```
	sudo apt-get update
	sudo apt-get install git-core curl zlib1g-dev build-essential libssl-dev libreadline-dev libyaml-dev libsqlite3-dev sqlite3 libxml2-dev libxslt1-dev libcurl4-openssl-dev python-software-properties libffi-dev
	sudo apt-get install mysql-server mysql-client libmysqlclient-dev
	```

2. Install Ruby v2.2.2 via the rbenv method:
	```
	cd
	git clone git://github.com/sstephenson/rbenv.git .rbenv
	echo 'export PATH="$HOME/.rbenv/bin:$PATH"' >> ~/.bashrc
	echo 'eval "$(rbenv init -)"' >> ~/.bashrc
	exec $SHELL

	git clone git://github.com/sstephenson/ruby-build.git ~/.rbenv/plugins/ruby-build
	echo 'export PATH="$HOME/.rbenv/plugins/ruby-build/bin:$PATH"' >> ~/.bashrc
	exec $SHELL

	git clone https://github.com/sstephenson/rbenv-gem-rehash.git ~/.rbenv/plugins/rbenv-gem-rehash

	rbenv install 2.2.2
	rbenv global 2.2.2
	ruby -v

	gem install bundler
	```

3. Install Rails v4.2.1
	```
	sudo add-apt-repository ppa:chris-lea/node.js
	sudo apt-get update
	sudo apt-get install nodejs

	gem install rails -v 4.2.1
	rbenv rehash
	rails -v
	```

4. Clone the repository

5. Setup the application via:
	```
	bundle install
	rake db:create
	rake db:migrate
	```

6. Run the server via:
	```
	rails server
	```