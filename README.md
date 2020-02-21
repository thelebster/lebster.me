My personal site https://lebster.me.

Build on top of [Hugo](https://gohugo.io) — open-source static site generator and [Bulma](https://bulma.io) — free, open source CSS framework based on Flexbox.

### Run local

```
hugo server -D
```

### Build and deploy

```
cd assets/sass
npm install

# Build css
npm run css-build

cd ../..

hugo
```

```
scp -i ~/.ssh/ssh_key -r ~/example.com/public/* root@example.com:/var/www/html/
```
