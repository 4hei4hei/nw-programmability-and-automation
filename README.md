# nw_programmability_and_automation

PythonによるNW設定変更スクリプトや、VM でNW設定を操作するための Vagrant テンプレートを保存しています

ubuntu-21.04 と centos-8 のイメージを準備しています

ゲストマシン側のファイル操作用に、Vagrant の sync_folder 機能を利用しています

環境は Mac OS です

## Version

以下が利用したバージョンです

- Vagrant 2.2.19
  - vagrant-rsync-back (0.0.1, global)

## Setup

- 以下コマンドで Vagrant をインストール

```
brew install vagrant
```

- 対応する VM のディレクトリへ移動して VM を起動 (centos-8 の例)

```
cd centos-8
vagrant up
```

- ファイル同期
  当該 VM のディレクトリ内で以下コマンドを実行すると VM 内のファイルがホストマシンに同期されます

```
vagrant rsync-back
```

## Reference

- https://www.oreilly.co.jp/books/9784873119816/
- https://blog.artwolf.in/a?ID=2fc2f419-a1d0-4c4d-9a1b-301fbd7a7ebf
- https://qiita.com/taka4sato/items/925b665f01c375a1edee
