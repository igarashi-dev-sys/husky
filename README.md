# huskyでdevelop前に確認メッセージを出す

# nodeenvを入れる
```
brew install nodenv
brew install node-build
```

# nodeのv18.19.0をインストール
```
nodenv install 18.19.0
nodenv local 18.19.0
nodenv rehash
```

# huskyをインストール
```
npx husky-init
npm install husky --save-dev
```
```
.husky
│   ├── _
│   │   ├── .gitignore
│   │   └── husky.sh
│   ├── check-branch.sh
```

# pre-pushファイルを作る
```
.husky
│   ├── _
│   │   ├── .gitignore
│   │   └── husky.sh
│   ├── check-branch.sh
│   └── pre-push
```

