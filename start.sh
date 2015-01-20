#!/bin/bash
docker run --rm --dns=10.0.1.1 --dns-search=domain.com --name="poweradmin" -p 8053:80 -e DB_HOST=domain.com -e DB_PASS=powersecret -e DNS_NS1=10.0.1.1 sath89/poweradmin
