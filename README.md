# Magisk 淘宝指纹支付 (Fingerprint pay for Taoabo)

通过事先录入支付密码, 加密保存至本地, 然后支付时调用系统指纹授权自动填写支付密码

Magisk 版 [Xposed Fingerprint pay](https://github.com/eritpchy/Xposed-Fingerprint-pay)

[Magisk QQ指纹支付](https://github.com/eritpchy/Fingerprint-pay-magisk-qq)

[Magisk 支付宝指纹支付](https://github.com/eritpchy/Fingerprint-pay-magisk-alipay)

[Magisk 微信指纹支付](https://github.com/eritpchy/Fingerprint-pay-magisk-wechat)

## 最低要求

* Root 过的 Android 6.0+ 设备
* [Magisk](https://github.com/topjohnwu/Magisk)


## 他怎么工作呢？

1. 利用 [Magisk](https://github.com/topjohnwu/Magisk) 的 [Riru](https://github.com/RikkaApps/Riru) 注入 zygote 进程
2. 加载指纹支付代码

## 为什么要做出这个呢?

* 设备支持指纹, 但不支持指纹支付
* 更加容易集成到定制 rom 内
* Xposed 版本指纹支付, 会因 Xposed 导致系统卡顿, 软件崩溃, 银行软件不正常工作


## 如何使用

1. 下载 [magisk-riru-core.zip](https://github.com/RikkaApps/Riru/releases) ([百度网盘phzn](https://pan.baidu.com/s/1JPbW-5KH4mwQKEdLInW6gA)) 进手机
2. 下载 [magisk-riru-module-xfingerprint-pay-taobao.zip](https://github.com/eritpchy/Fingerprint-pay-magisk-taobao/releases) ([百度网盘phzn](https://pan.baidu.com/s/1JPbW-5KH4mwQKEdLInW6gA)) 进手机
3. 进入 Magisk Manager, 模块, 安装这两个模块, 不要重启
4. 勾选启用两个模块, 重启手机
5. Enjoy

    [图文教程](https://github.com/eritpchy/Xposed-Fingerprint-pay/tree/master/doc/Taobao)

## 编译

1. 运行./gradlew :module:assembleRelease
2. 编译文件位于./out

## 致谢

* [Riru](https://github.com/RikkaApps/Riru)
* [EdXposed](https://github.com/ElderDrivers/EdXposed)
* [Magisk](https://github.com/topjohnwu/Magisk)

![qq](https://github.com/eritpchy/Xposed-Fingerprint-pay/raw/master/doc/qqGroup.png)
#### QQ交流群: [665167891](http://shang.qq.com/wpa/qunwpa?idkey=91c2cd8f14532413701607c364f03f43afa1539a24b96b8907c92f3c018894e5)
