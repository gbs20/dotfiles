#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

;; # 号代表 Win 键；
;; ! 号代表 Alt 键；
;; ^ 号代表 Ctrl 键；
;; + 号代表 shift 键；
;; :: 号(两个英文冒号)起分隔作用；
;; run，非常常用 的 AHK 命令之一;
;; ; 号代表 注释后面一行内容；

;Notes: #==win !==Alt 2015-05-20  ^==Ctr  +==shift

;; 快速打开网页
;=========================================================================
#b::Run https://www.baidu.com/
;#c::Run https://www.google.com/
;#y::Run http://www.cnblogs.com/
;#0::Run https://tinypng.com/
;#v::Run https://www.v2ex.com/
;-------------------------------------------------------------------------

;温馨提示： 以下几个系统默认的 Win 快捷键：
;Win + E：打开资源管理器；
;Win + D：显示桌面；
;Win + F：打开查找对话框；
;Win + R：打开运行对话框；
;Win + L：锁定电脑；
;Win + PauseBreak：打开系统属性对话框;
;Win + Q: 本地文件/网页等搜索;
;Win + U: 打开控制面板－轻松使用设置中心;

;; 快捷呼出程序
;=========================================================================
;!n::run notepad
;!c::run, D:\SoftwareKit\_jade_new_soft\cmd_markdown_win64\Cmd Markdown.exe
;!r:: run, D:\SoftwareKit\_jade_new_soft\cmder_mini\Cmder.exe
;!q::run, D:\Program Files (x86)\Tencent\QQIntl\QQUninst.exe
;!space::run, D:\Program Files (x86)\Sublime Text 3\sublime_text.exe
;-------------------------------------------------------------------------

;一键拷贝文件路径,只需要Ctrl+shift+c即可拷贝文件路径
;=========================================================================
^+c::
; null= 
send ^c
sleep,200
clipboard=%clipboard% ;%null%
tooltip,%clipboard%
sleep,500
tooltip,
return
;-------------------------------------------------------------------------

;;改键
;=========================================================================
;; 交换CapsLock和Escape
;;CapsLock::Escape
;;Esc::CapsLock
;;映射Menu key 到 Control
;;AppsKey::Control
;;映射CapsLock 到 Control
CapsLock::Control
;-------------------------------------------------------------------------

;; 缩写快速打出常用语：输入/mail，TAB键
;=========================================================================
::/mail::someone@qq.com
;-------------------------------------------------------------------------
