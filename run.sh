go build -o aspecto
env --debug $(cat .env | grep -v '^#') ./aspecto
