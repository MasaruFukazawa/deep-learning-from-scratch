# ベースとなるDockerイメージを指定
FROM python:3.11

# 作業ディレクトリを指定
WORKDIR /app

# 必要なファイルをコピー
ADD . /app

# 必要なPythonパッケージをインストール
RUN pip install matplotlib numpy jupyter