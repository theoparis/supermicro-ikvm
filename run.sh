#!/bin/sh
set -e

java -Djava.library.path=. -cp iKVM__V1.69.21.0x0.jar tw.com.aten.ikvm.KVMMain $IP $USER $PASS null $PORT 623 2 0
