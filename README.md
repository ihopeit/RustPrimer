# RustPrimer

[![build status][build-badge]][build-url]

[build-badge]: https://api.travis-ci.org/rustcc/RustPrimer.svg
[build-url]: https://travis-ci.org/rustcc/RustPrimer

The Rust primer for beginners.

给初学者的Rust中文教程。

## 在线阅读地址

[点我阅读](https://rustcc.gitbooks.io/rustprimer/content/)

也可复制以下链接：

```
https://rustcc.gitbooks.io/rustprimer/content/
```

## 社区

### QQ群

群号：
```
    Rust语言中文社区 144605258 （已满）
    Rust编程语言社区2群 303838735
    (telegram群)：
```

*进群必须附带您的github地址，否则不予通过*

### telegram社群

rust社区深水群：[https://t.me/rust_deep_water](https://t.me/rust_deep_water)

rust众: [https://t.me/rust_zh](https://t.me/rust_zh)


### 社区

chat: https://chat.rust-china.org/ (使用github验证登录)

blog: https://rust-china.org/

wiki: https://wiki.rust-china.org/

## 版权规定

本书使用 `CC BY-SA 3.0` 协议，转载请注明地址。

## 1.Mdbook 启动服务

因为 gitbook 没有后续的开源版本，推荐使用 mdbook 来生成文档，或者启动服务预览:

```
mdbook serve
```

## 2.GitBook 生成

直接用：

```
gitbook serve
```

即可。

By docker:

```
docker build -t ihopeit/rust-primer:1.0 .
docker run -d --restart always -p 4008:4000 ihopeit/rust-primer:1.0
```

## ChangeLog

1. 2016年3月31日，初稿完成。发布 v1.0 版。
2. 2016年5月2日，完成 1.1.0 版本。
