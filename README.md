# 死神vs火影 API 文档源码


这是文档的源码部分，由不含代码内容的 ***ActionScript 3.0*** 脚本文件及其注释组成，使用 **asdoc** 生成文档。


## 如何构建


如果你不需要构建文档查看效果，则可以跳过此部分。

你需要下载合适版本的 [AIR SDK]，较旧版本的 AIR SDK 可能也可以成功生成文档。较新版本的 AIR SDK 还需要额外安装 Java8 来执行 asdoc。

在本工程的根目录下创建 build.bat 文件，添加如下内容：
```Batch
set PATH=C:\path\to\your\java\bin;C:\path\to\your\AIRSDK\bin
.\aasdoc
```
将 `C:\path\to\your\AIRSDK\bin` 替换为 AIR SDK 所在的 bin 目录。\
将 `C:\path\to\your\java\bin` 替换为 Java8 所在的 bin 目录，如果 AIR SDK 版本较旧未使用 java 则不需要替换，可以删除 `C:\path\to\your\java\bin;`。

运行 build.bat 文件，即可生成文档。


## 如何编写文档


在 src 目录下有着不含代码内容的脚本文件，在其中对对应内容以 [Doxygen] 风格编写注释即可。asdoc 会将这些注释生成成文档。


[AIR SDK]: https://airsdk.harman.com/download
[Doxygen]: https://www.cnblogs.com/schips/p/12200388.html