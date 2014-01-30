# sidekiq の動きを試すコード

ほぼまっさらなRails4アプリのコード

## worker起動

```
sidekiq
```

## キュー試す

`rails c`

```
SidekiqTestWorker.perform_async
```

## webで確認

```
rails server
```

http://localhost:3000/sidekiq にアクセス
