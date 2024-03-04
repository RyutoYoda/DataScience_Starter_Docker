# DataScience_Starter_Docker

プロジェクトルートフォルダ/
│
├── models/            # モデルを保存するディレクトリ
│   └── lgbm_model.pkl # LightGBMの学習済みモデルファイル
│
├── data/              # データセットを保存するディレクトリ
│   ├── train.csv      # トレーニング用データセット
│   └── test.csv       # テスト用データセット
│
├── notebooks/         # Jupyterノートブックなどの分析ファイル
│   ├── EDA.ipynb      # 探索的データ分析(EDA)のノートブック
│   └── Modeling.ipynb # モデリングのノートブック
│
├── src/               # ソースコードを保存するディレクトリ
│   ├── __init__.py    # Pythonパッケージの初期化ファイル
│   ├── data.py        # データ処理用のスクリプト
│   ├── model.py       # モデル定義やトレーニング用のスクリプト
│   └── predict.py     # 予測用のスクリプト
│
└── README.md          # プロジェクトの説明や使用方法を記述したファイル
