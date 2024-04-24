go mod init java-bash
./rsrc.exe -ico java-bash.ico -o java-bash.syso
GOOS=windows GOARCH=amd64 go build -ldflags -H=windowsgui