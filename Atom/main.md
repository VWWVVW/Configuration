# Atom安装配置向导

## 安装Atom
**Archlinux：** 使用命令：
```shell
sudo pacman -S atom
```
**其他系统：** [官网](https://atom.io/)上下载安装。

## 安装插件
#### 插件列表
[steelbrain/busy-signal](https://github.com/steelbrain/busy-signal)  
[fileicons/file-icons](https://github.com/file-icons/atom)  
[steelbrain/intentions](https://github.com/steelbrain/intentions)  
[steelbrain/linter](https://github.com/steelbrain/linter)  
[AtomLinter/linter-clang](https://github.com/AtomLinter/linter-clang)  
[AtomLinter/linter-javac](https://github.com/AtomLinter/linter-javac)  
[steelbrain/linter-ui-default](https://github.com/steelbrain/linter-ui-default)

#### 自动安装
打开**Settings**界面，在**Install**一栏下搜索相关插件并安装。

#### 手动安装
从[Github](https://github.com/)上下载对应文件（以zip格式为例）解压并复制到[包目录](~/.atom/packages)下安装。可用命令:

```shell
mkdir ~/.atom/packages
cd ~/Downloads
unzip x.zip
cp -r x ~/.atom/packages/
cd ~/.atom/packages/x/
apm install
```

## 配置
将当前目录下[config.cson](./config.cson)复制到[Atom配置目录](~/.atom)并重启，可用命令:

    cp ./config.cson ~/.atom/
