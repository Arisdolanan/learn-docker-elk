## How to deploy ELK stack Docker
1. install docker
2. install ELK Stack di docker
3. install plugin yang dibutuhkan di bash portainer.io / optional gunain dockerfile
4. add file logstash dan set config di pipelines.yml
5. selesai

step by step install ELK Stack:
```
docker-compose up -d
```

check log
```
docker-compose up
```

file logstash beserta config di pipeline akan running secara otomatis di docker

## References
https://www.elastic.co/blog/elasticsearch-docker-plugin-management
https://www.elastic.co/guide/en/logstash/current/docker-config.html
https://www.elastic.co/guide/en/logstash/current/working-with-plugins.html
https://github.com/deviantony/docker-elk
https://github.com/jettro/docker-elk-blog


mungkin akan update lagi terkait hal lain. terima kasih :p

P.S : Star and share this repository, if it helps you and fun :hugs: :smile_cat:  :heart: !!