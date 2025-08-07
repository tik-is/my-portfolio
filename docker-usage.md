# Docker使用方法

## ビルドと実行

### Docker Composeを使用する場合（推奨）
```bash
# ビルドと起動
docker-compose up -d

# 停止
docker-compose down
```

### Dockerコマンドを直接使用する場合
```bash
# イメージのビルド
docker build -t my-portfolio .

# コンテナの実行
docker run -d -p 8080:80 --name my-portfolio my-portfolio

# コンテナの停止
docker stop my-portfolio

# コンテナの削除
docker rm my-portfolio
```

## アクセス方法
ブラウザで http://localhost:8080 にアクセスしてください。

## ポート変更
docker-compose.ymlの`ports`セクションで変更可能：
- "8080:80" を "3000:80" に変更すると、http://localhost:3000 でアクセス可能