My personal site https://lebster.me.

Build on top of [Hugo](https://gohugo.io) — open-source static site generator.

### Run local

```
hugo server -D
```

### Build and deploy

```
hugo
```

```
scp -i ~/.ssh/ssh_key -r ~/example.com/public/* root@example.com:/var/www/html/
```
