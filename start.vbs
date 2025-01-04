Set WshShell = CreateObject("WScript.Shell")
strPath = "F:\Github\gotify-client\gotify-client.exe" ' 替换为你的程序路径

' 配置程序运行参数
strCommand = """" & strPath & """"

' 使用Run方法运行程序
' 参数0表示隐藏窗口
WshShell.Run strCommand, 0, False