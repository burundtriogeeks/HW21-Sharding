#!/bin/bash

docker run -it --rm -v "$PWD"/app:/usr/src/myapp -w /usr/src/myapp hw21-php php test.php
