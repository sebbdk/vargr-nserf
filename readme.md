## Build it
docker build -t cnstruct/serf .

## Run with demo repo
docker run -p 3005:3000 cnstruct/serf

## Use a different repo
docker run -p 3009:3000 -e GITURL=https://github.com/sebbdk/hello-node-alternate.git sebb/serf 