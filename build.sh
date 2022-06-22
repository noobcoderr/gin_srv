export GOPATH=$GOPATH:$PWD

echo $GOPATH

#GGOOS：目标平台的操作系统(Linux:linux Windows:windows Mac:darwin)
#GOARCH：目标平台的体系架构（386、amd64、arm)

echo "CGO_ENABLED=0 GOOS=linux GOARCH=amd64 go build -o gin_srv main.go"

CGO_ENABLED=0 GOOS=linux GOARCH=amd64 go build -o gin_srv main.go


echo "编译完成"