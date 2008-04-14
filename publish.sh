#!/bin/bash

rsync --exclude-from=rsync-excludes.txt --delete --delete-excluded -rvtP . grumbel@pingus.seul.org:/home/grumbel/public_html/xboxdrv/

# EOF #
