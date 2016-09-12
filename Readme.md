Base image for my dockers

- tz data to Yekaterinburg
- cron, ssmtp


Problem is : for few months repos are not match to downloaded list, and I have errors like:

failed to fetch http://http.debian.net/debian/pool/main/m/mysql-5.5/mysql-common_5.5.40-1_all.deb  404  Not Found


One solution is host aptly repo somewhere, the second one is to rebuild this repo from time to time.

I like more the one with aptly, but have no free servers to host this mirrors.


[![](https://images.microbadger.com/badges/image/korjavin/korjavin-base.svg)](https://microbadger.com/images/korjavin/korjavin-base
