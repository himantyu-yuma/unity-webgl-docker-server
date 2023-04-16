# Unity WebGL Docker Server
## 概要
UnityからWebGL（gzip）で書き出したものを確認するためのもの

## 使い方
- `webgl/` にgzip圧縮でBuildしたファイルを入れる（下のようになるはず）
```
webgl/
├── Build
├── TemplateData
└── index.html
```
- `docker compose up -d` でコンテナを立ち上げる
- `localhost:8080` にアクセス