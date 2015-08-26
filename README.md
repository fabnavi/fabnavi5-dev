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
git clone git@github.com:fabnavi/fabnavi5-dev.git
vagrant up
```
