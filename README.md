# K-3チーム開発README

## やること
- 

## 準備(リポジトリのfork)
- このリポジトリをforkし、自分のアカウントで使うリポジトリを作成してください。

## push方法
- branchは**○○○○**で行ってください。
- git clone sshアドレス
- bundle install
- rails webpacker:install
- rails webpacker:compile
- rails db:migrate
- rails db:seed
　これでローカル環境で正常に動くと思います。

## 設計書
### データベース設計
- ER図
  - [リンク](https://drive.google.com/file/d/1QanI13OdNJKM92TqZ7l-SXq42rJMEVYm/view?usp=sharing)
- テーブル定義書
  - [リンク](https://docs.google.com/spreadsheets/d/12EW5R9Sn4euLYzcsuOOaiW7rFJiuMZRR/edit?usp=sharing)

### アプリケーション詳細設計
- [リンク](https://docs.google.com/spreadsheets/d/1vDIm9VUg3mhyK4FxgW32DzQNDbatntFvFRIi7vPp4nk/edit?usp=sharing)
- 画面は、カリキュラムと同じワイヤーフレームを参照してください。
  - [Marika Takahashi](Note_Sep_28_2023_at_11_02_47_PM.pdf)が作りし物　後々、リンクを載せてください。
  - [例_admin](https://s3-ap-northeast-1.amazonaws.com/wals/curriculum/ec_site/design_documents/wire_admin.pdf)
  - [例_customer](https://s3-ap-northeast-1.amazonaws.com/wals/curriculum/ec_site/design_documents/wire_ec.pdf)

## 要件
 チーム開発課題とだいたい同じ要件です。
## branch名
1. 認証機能 → 1_feature_login
2. アカウント管理機能 → 2_feature_account_manage
3. 商品登録 → 3_feature_add_items
4. カート機能 → 4_feature_carts
5. 配送先機能 → 5_delivery_target
6. 注文機能 → 6_feature_orders
7. 検索機能 → 7_feature_search
8. ジャンル検索機能 → 8_genre_search
