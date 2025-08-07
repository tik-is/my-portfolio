# nginxベースイメージを使用
FROM nginx:alpine

# 作業ディレクトリを設定
WORKDIR /usr/share/nginx/html

# 既存のデフォルトコンテンツを削除
RUN rm -rf ./*

# 静的ファイルをコピー
COPY index.html .
COPY style.css .
COPY script.js .
COPY images/ ./images/

# nginxのデフォルト設定を使用（80番ポート）
EXPOSE 80

# nginxを起動
CMD ["nginx", "-g", "daemon off;"]