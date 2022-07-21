# VSCode 安装配置向导 以 Manjaro/Archlinux 为例
---
## 安装
#### 官方仓库
不推荐此方法，因为许可原因此版本的 VSCode 无法使用所有插件。
```shell
sudo pacman -S code
```
#### AUR
```shell
yay visual-studio-code
```
## 插件与配置备忘录
#### 主题
[Mariana Node]()
[Nord Dark Pro]()
[Nord Deep]()
[Nord Nights]()
#### Markdown
[Markdown All in One]()
[Markdown Preview Enhanced]()
#### 自动格式化
1. 安装 clang-format
    ```shell
    sudo pacman -S clang
    ```
2. 下载插件
    [C/C++]()
3. 简单配置
   * 在插件设置中
   * 相关文件
     .clang-format
     注意可能要把其中的中文全部删去
4. 提示
    记得在设置中把保存时格式化钩上
