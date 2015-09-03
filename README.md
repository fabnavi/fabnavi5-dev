# fabnavi5-dev

下記のものをインストールしてください。

* VirtualBox：VirtualBox 4.3.26
* Vagrant：Vagrant 1.7.4
* Chef：Chef Development Kit Version: 0.4.0

Vagrantをインストールしたら、以下のコマンドを実行してください。
```sh
$ vagrant plugin install vagrant-omnibus
$ vagrant plugin install vagrant-chef-zero
$ vagrant plugin install vagrant-vbox-snapshot
```

このリポジトリを clone して、`vagrant up` を実行してください。
```sh
$ git clone https://github.com/fabnavi/fabnavi5-dev.git
$ cd fabnavi5-dev
$ vagrant up
```

fabnavi5 をリポジトリからダウンロードしてください。
```sh
$ cd data/
$ git clone https://github.com/fabnavi/fabnavi5.git .
```

fabnavi5 をセットアップしてください。
```sh
$ vagrant ssh
$ cd fabnavi5
$ bundle install
$ npm install
$ rake db:setup
$ rails s -b 0.0.0.0
```

FirefoxなどのWebプラウザを立ち上げて
``` http://192.168.33.10:3000 ```
にアクセスしてください
