#!/bin/bash
docker run -it -d --name fedora pycontribs/fedora /bin/bash
docker run -it -d --name centos7 centos /bin/bash
docker run -it -d --name ubuntu ubuntu /bin/bash
