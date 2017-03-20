# Alpine youtube-dl

## Usage

```
sudo docker run -u $(id -u $USER):$(id -g $USER) -v `pwd`:/a --rm kaosf/alpine-youtube-dl https://youtu.be/abcXYZ12345
sudo docker run -u $(id -u $USER):$(id -g $USER) -v `pwd`:/a --rm kaosf/alpine-youtube-dl -u youremail -p yourpassword http://www.nicovideo.jp/watch/12345678
```

You must specify `-v /some/where:/a`. You cannot change `/a` to any other directories.

## Image updates log

- 2017-01-08T14:31:20+09:00
- 2017-03-20T19:31:01+09:00

## References

- youtube-dl: https://github.com/rg3/youtube-dl
- ENTRYPOINT, CMD and argument: http://stackoverflow.com/questions/32727594

## License

[![Public Domain](http://i.creativecommons.org/p/mark/1.0/88x31.png)](http://creativecommons.org/publicdomain/mark/1.0/ "license")

This work is free of known copyright restrictions.
