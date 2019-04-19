#!/bin/bash

## Change passwords
for i in princip chap queen king deejay sweats; do passwd $i
done
## change default shells
for i in princip chap queen king deejay sweats; do usermod -s /bin/bash $i
done
