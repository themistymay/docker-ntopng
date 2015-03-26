# docker-ntopng

A ntopng container based on lucaderi/ntopng-docker and Ubuntu 14:04 images

## Notes
* By default the container will expose the ntopng webinterface on port **tcp/3000**.

## Usage

Basic usage, fire up an instance with web interface available on port 3000:
```bash
$ docker run -ti -d -v /media/storage1/ntop:/data/ntop --net=host -p 172.16.240.255:3000:3000 {ID}
```
