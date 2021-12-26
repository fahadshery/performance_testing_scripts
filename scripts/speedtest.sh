#!/bin/bash
#sync; dd if=/dev/zero of=/root/tempfile bs=5M count=1024; sync
time sh -c "dd if=/dev/zero of=testfile bs=1900k count=1k && sync"
rm /root/testfile
