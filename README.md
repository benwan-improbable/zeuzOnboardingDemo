# zeuzOnboardingDemo

### Project description

base on a same Chess project https://github.com/arpansahoo/reactjs-chess 
wrap it with different language implementation.

GoChess - Go Http server
PythonChess - Python Http server
JavaChess - Java Http server

### zeuztool command

Figure out the endpoint value

* China: "https://zcp.tst.zeuzchina.com/api/v1"
* Global: "https://zcp.zeuz.io/api/v1"

Setup a new apikey in Console Panel for login

Get the projid and env for pushing and publishing

#### login
.\zeuztool.exe auth_login login={apikey} password={apipass} isapi=true endpoint={endpoint}
#### discard
.\zeuztool.exe push_discard projid={projid} env={env} endpoint={endpoint}
#### push image
.\zeuztool.exe push projid={projid} env={env} directory={\path\to\your\project}
#### publish image
.\zeuztool.exe push_publish description="StartProject" version="2.0" projid={projid} env={env}
