# build docker image

```
docker build . -t tecogan
```

# run shell
```
docker run -v "$PWD":/opt/app -it -t tecogan bash
```

# convert image format to png (with imagemagick)
```
convert exapmle.jpg 0001.png
```

# notice

- I tested with no GPU.
- require too much memory, maybe (16GB over?)
