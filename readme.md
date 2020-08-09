## Build it
docker build -t sebb/serf .

## Run with demo repo
docker run -p 3005:3000 sebb/serf

## Use a different repo
docker run -p 3009:3000 -e GITURL=https://github.com/sebbdk/hello-node-alternate.git sebb/serf 