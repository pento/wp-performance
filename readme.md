# WordPress Performance Testing

## Install

* Choose the version you want to test in `Dockerfile`
* Run `docker-compose up --build -d`
* Wait for `http://localhost:9876` to be available in your browser
* Run `./install.sh`


## Test

`$> ab -c 15 -t 60 http://localhost:9876/2019/01/hello-world/`
