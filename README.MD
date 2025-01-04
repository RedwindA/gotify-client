# gotify-client

>原项目地址: https://gitee.com/shikong-sk/gotify-client
>
>修改内容:
>- ws改为wss，此配置为硬编码，不可修改 ~~（2025还有人在用http？）~~
>- 添加了一个start.vbs，用于隐藏窗口启动
>- 在Release中添加了一个打包好的exe文件，可以直接下载使用

一个简易的 gotify windows 客户端

用于实时接收 gotify 推送的通知消息, 并在windows的通知栏显示.

## 启动

1. 下载最新的 release 版本，config.toml.example 以及start.vbs
2. 放到任意目录
3. 重命名为 config.toml，和gotify-client.exe放在同一目录
4. 修改 config.toml 中的配置以及start.vbs中的路径
5. 双击 start.vbs 启动, 也可以在任务计划中设置开机启动
