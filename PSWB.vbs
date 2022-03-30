X=MsgBox("Welcome to wallpaper starter! Start wallpapers?",1+32,"PWS Wallpaper Starter") 
X=MsgBox("Alright, it will start. Once finished, it will tell you when its done.",1+32,"PWS Wallpaper Starter") 
set a=CreateObject("wscript.shell")
a.run("C:\Windows\System32\cmd.exe /c ""%userprofile%\AppData\Local\Programs\Lively Wallpaper\livelywpf.exe""")
a.run("C:\Windows\System32\cmd.exe /c ""%userprofile%\AppData\Local\Programs\Lively Wallpaper\wallpaperengine""")
X=MsgBox("Success!.",1+32,"PWS Wallpaper Starter")
X=MsgBox("This application is in beta. Request your apps at the Github page.
 a.run(")