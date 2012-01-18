# Last Modified: Wed Nov  5 03:32:59 2008
#include <tunables/global>

/usr/lib/firefox/firefox.sh {
  #include <abstractions/base>
  #include <abstractions/bash>
  #include <abstractions/consoles>

  deny capability sys_ptrace,

  /bin/basename rix,
  /bin/bash rix,
  /bin/grep rix,
  /etc/magic r,
  /usr/bin/file rix,
  /usr/lib/firefox/firefox px,
  /usr/share/misc/magic.mgc r,

}
