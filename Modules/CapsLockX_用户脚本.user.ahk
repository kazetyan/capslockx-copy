﻿; ========== CapsLockX ==========
; 名称：用户模块
; 描述：快速窗口热键编辑
; 作者：你自己
; 联系：你的邮箱 或 QQ
; 版本：0.0.1
; ========== CapsLockX ==========

; 1. 本用户模块文件由 CapsLockX 初始生成，扩展名为 .user.ahk ，不会被版本更新覆盖。
; 2. 使用 CapsLockX + M 键创建窗口热键，并快速编辑本文件（默认打开方式是记事本，你可以按自己个人情况酌情安装 Notepad3 ）
; 3. 编辑完成时，使用 Ctrl+Alt+\ 键重载 CapsLockX 即可生效。
; 4. 需要注意的是本模块有语法错误会导致 CapsLockX 重载失败，请自行调试到成功。。。

; 这里可以写一些入口代码
; TrayTip CapsLockX, 用户宏已加载

; 这里写上 Return 防止加载的时候执行到下面的热键
Return
#if

; 这里可以写上你的自定义全局热键

#if WinActive("Keyboard Shortcut ahk_class SunAwtDialog ahk_exe idea64.exe")

!d:: TrayTip, CapsLockX, 在当前窗口按下了Alt+d
