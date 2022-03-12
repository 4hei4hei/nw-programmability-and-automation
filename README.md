# vm

VM でネットワーク設定を操作するための Vagrant テンプレートです。

ubuntu-21.04 と centos-8 のイメージを用意しました。

ゲストマシン側のファイル操作用に、sync_folder 機能を利用しています。

環境は Mac OS です。

## Version

- Version
  - Vagrant 2.2.19
    - vagrant-rsync-back (0.0.1, global)

## Setup

- 以下コマンドで vagrant をインストール

```
brew install vagrant
```

- 対応する VM のディレクトリへ移動して VM を起動 (centos-8 の例)

```
cd centos-8
vagrant up
```

## Reference

- https://www.oreilly.co.jp/books/9784873119816/
- https://blog.artwolf.in/a?ID=2fc2f419-a1d0-4c4d-9a1b-301fbd7a7ebf
- https://qiita.com/taka4sato/items/925b665f01c375a1edee
