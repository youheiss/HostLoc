# HostLoc

HostLoc论坛《美国VPS综合讨论》版块新帖TG机器人提醒

# 使用

1. 请确保你的VPS上面已经安装了`docker`与`docker-compose`(百度即可找到对应教程);
2. 请确保你的VPS是可以翻墙的；

# token获取
1.TG@BotFather
![Image text](https://233404.xyz/images/2020/06/22/QsQWxA2ceg/Snipaste_2020-06-22_07-58-10.png)

```bash
$ whoami
root
$ git clone https://github.com/anshengme/HostLoc.git #手动下载到目录也可以
$ cd HostLoc/
$ vi docker-compose.yml
......
      TELEGRAM_BOT_TOKEN: ""   # 修改为你的TG机器人Token，如："797610865:AAHdrMSDAVxSDAV_QQOKMKCqPLKJhuEA3A8"
      CHANNEL_NAM: ""  # 修改为你的频道地址，如："@mjjhost"注意此处@
......
$ docker-compose up -d  # 需要等待几分钟
```

