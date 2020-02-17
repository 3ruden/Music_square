# README

# Music Square
![top-image](https://user-images.githubusercontent.com/57241393/74602461-05eacf80-50ec-11ea-9626-d1c5c260f7d5.png)

# 概要
Music Squareは音楽の好きな人たちが交流するためのプラットフォームです。
アプリケーション内にはアーティストごとに掲示板を作成することができます。
また、アーティストごとにイベントを作成することもできますので、ユーザー同士で交流・情報交換を行ってください。

# バージョン情報
- Ruby 2.6.5
- Rails 5.2.4.1

# 機能一覧

- ログイン機能
    - SNSログイン機能（facebook）
- ユーザー登録機能
    - 名前、メールアドレス、パスワード必須。
- ユーザーフォロー機能
- 掲示板作成・編集・削除機能
    - カテゴリラベル追加機能。
- 掲示板お気に入り機能
- 掲示板名検索機能
- 掲示板カテゴリ検索機能
- 掲示板へのコメント投稿機能
    - 掲示板へのコメントお気に入り機能
- イベント作成・編集・削除機能
    - イベントラベル追加機能
- イベント名検索機能
- イベントラベル検索機能
- イベント参加表明機能
- イベントへのコメント投稿機能
    - イベントへのコメントお気に入り機能


# カタログ設計
https://docs.google.com/spreadsheets/d/1dJhQ_BB5qmhHEaP-dJf8tWmuZ_pMsdKY6asXO23vFPA/edit#gid=0
# テーブル定義
https://docs.google.com/spreadsheets/d/1dJhQ_BB5qmhHEaP-dJf8tWmuZ_pMsdKY6asXO23vFPA/edit#gid=1260949863
# ER図
https://docs.google.com/spreadsheets/d/1dJhQ_BB5qmhHEaP-dJf8tWmuZ_pMsdKY6asXO23vFPA/edit#gid=441423570
# 画面遷移図
https://docs.google.com/spreadsheets/d/1dJhQ_BB5qmhHEaP-dJf8tWmuZ_pMsdKY6asXO23vFPA/edit#gid=1802698256
# ワイヤーフレーム
https://docs.google.com/spreadsheets/d/1dJhQ_BB5qmhHEaP-dJf8tWmuZ_pMsdKY6asXO23vFPA/edit#gid=91892871

# 使用Gem
- carrierwave
- mini_magick
- devise
- rails_admin
- kaminari
- bullet
- cancancan
- rspotify
- dotenv-rails
- omniauth
- omniauth-facebook
- omniauth-rails_csrf_protection
- momentjs-rails
- font-awesome-rails
- high_voltage
