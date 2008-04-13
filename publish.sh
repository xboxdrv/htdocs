#!/bin/bash

rsync --exclude-from=rsync-excludes.txt -rvtP . grumbel@pingus.seul.org:/home/grumbel/public_html/xboxdrv/

# EOF #
