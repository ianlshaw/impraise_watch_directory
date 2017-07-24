# Impraise Watch Directory

### Ian L Shaw

USAGE `docker-compose up` 

### Paths of interest
- `/home/foo/upload` on container `sftp`
- `/opt/sftp-data` on container `rb-filewatcher`

Both of these are effectively the same directory, achieved with a shared, named volume.
