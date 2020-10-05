# !/bin/bash
for i in $(w -sh | awk ' {print $2} '); do echo "Hello world!!!" > /dev/$i; done
