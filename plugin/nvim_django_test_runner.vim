set efm=%C\ %.%#,%A\ \ File\ \"%f\"\\,\ line\ %l%.%#,%Z%[%^\ \=\-]%\\@=%m,%-G%.%#
set makeprg=python\ manage.py\ test\ $*\ >\ \/dev\/null
