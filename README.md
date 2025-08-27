# Bot Manager Test

## Build the image
docker build -t bot-image .

## Start a bot
./control.sh start USER_ID

## List running bots
./control.sh list

## Stop a bot
./control.sh stop USER_ID
