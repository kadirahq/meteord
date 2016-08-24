set -e

curl -sL https://gist.github.com/sebakerckhof/c057ce899e5dc8e4239262429350e9f2 | sed s/--progress-bar/-sL/g | /bin/sh
