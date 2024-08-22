GOOS=linux GOARCH=amd64 go build -o application
mkdir ~/Documents/application/bin
cp ./Procfile ~/Documents/application/
cp ./application ~/Documents/application/bin/
cd ~/Documents/application/
zip -r -j Application2.zip Procfile bin/
