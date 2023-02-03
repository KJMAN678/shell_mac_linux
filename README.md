## Mac 環境(ローカル) / Linux(GitHub Action) で gsed / sed を使いわけるスクリプト

- ローカル Mac で実行する場合

```sh
# GNU版sed をインストール
brew install gnu-sed

# .shファイルのアクセスを許可
chmod u+x ./test.sh

# スクリプトを実行
./test.sh
```

```sh
# ローカルMacでの実行結果
OS is Mac.
ssskkksss%

# GitHub Action(Linux)での実行結果
OS is Linux.
ssskkksss
```

- [シェルスクリプトで OS を判別する](https://qiita.com/UmedaTakefumi/items/fe02d17264de6c78443d)
