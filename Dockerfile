# Dockerfile

# ベースイメージとしてPythonの公式イメージを使用
FROM python:3.8

# ワーキングディレクトリを設定
WORKDIR /app

# requirements.txtをコピー
COPY requirements.txt .

# 必要なパッケージをインストール
RUN pip install -r requirements.txt

# Jupyter Notebookのポートを公開
EXPOSE 8888

# コンテナ起動時にJupyter Notebookを起動
CMD ["jupyter", "notebook", "--ip=0.0.0.0", "--no-browser", "--allow-root"]
