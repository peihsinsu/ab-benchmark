# Web Benchmark

Do benchmark...

```
docker run -v `pwd`/out:/document -it peihsinsu/gnuplot -n50 -c50 http://$WEB_IP/... http://$WEB_IP2/... [others...]
```

Will result png file at `pwd`/out folder.

