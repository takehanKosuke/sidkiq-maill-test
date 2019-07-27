## サイドキックを使ってメールを送ってみた

### 使用方法

```
Redisの起動
redis-server

sidekiq.ymlの起動
bundle exec sidekiq -C config/sidekiq.yml

todoを作ると以下のURLにメールがとぶ
http://localhost:3000/letter_opener
```

## 参考文献
https://qiita.com/QUANON/items/09c87787df6b0d287896
