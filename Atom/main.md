# Atom安装配置向导

## 安装Atom
**Archlinux:**使用命令：

    # pacman -S atom
**其他系统:**[官网](https://atom.io/)上下载安装.

## 安装atom-shell-commands

### Atom内安装
打开Settings界面，在Install一栏下

### 手动安装
从[Github](https://github.com/skywind3000/atom-shell-commands/releases)上下载文件并复制到[包目录](~/.atom/packages)下.可用命令:

    cp ~/Downloads/atom-shell-commands.tar.gz ~/.atom/packages/

## 配置
将当前目录下[config.cson](./config.cson)复制到[Atom配置目录](~/.atom)，可用命令:

    cp ./config.cson ~/.atom/
