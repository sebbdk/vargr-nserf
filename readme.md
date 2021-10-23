## Build it
docker build -t cnstruct/serf .

## Run with demo repo
docker run -p 3005:3000 cnstruct/serf

## Use a different repo
docker run -p 3009:3000 -e GITURL=https://github.com/sebbdk/hello-node-alternate.git sebb/serf

## TODO
 1) If the folder already exists, then do a git pull instead for speed
 2) Add param to clone the repo from scratch instead
 3) Add an API to git pull & restart app
 4) Add a param to auto pull & restart at X interval
 5) When pulling & restarting via API do it without downtime by starting new process in parallel