# sysbench-stress
docker-sysbench-stress

Container com sysbench e stress para teste de performace dos hosts docker.


##### Run

docker run -it --rm docker pull marlonreck/sysbench-stress /bin/bash

    sysbench --test=cpu --cpu-max-prime=20000 run
    
    ou

    sysbench --test=fileio --file-total-size=150G prepare sysbench --test=fileio --file-total-size=150G --file-test-mode=rndrw --init-rng=on --max-time=300 --max-requests=0 run sysbench --test=fileio --file-total-size=150G cleanup

