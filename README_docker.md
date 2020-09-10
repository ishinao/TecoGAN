# build docker image

```
docker build . -t tacogan
```

# run shell
```
docker run -v $PWD:/opt/app -t tacogan -it bash
```

# convert image format to png (with imagemagick)
```
convert exapmle.jpg 0001.png
```

# notice

- I tested with no GPU.
- require too much memory, maybe (16GB over?)
