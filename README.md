# Jupiter

Exercises https://github.com/guipsamora/pandas_exercises

### Build image

```
docker build -t myjupiter .
```

### Run

```
docker run -p 8888:8888 -v ~/Documents/my_dev/jupiter/notebooks:/notebooks -d myjupiter
```

### Remove image

```
docker rmi myjupiter -f
```


## License

[MIT](https://tldrlegal.com/license/mit-license) © [Vadym Yatsyuk](https://github.com/vadimdez)
