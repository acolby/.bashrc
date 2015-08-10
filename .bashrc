gitpr() { git fetch "$1" pull/"$2"/head:pr-"$2"; }
killport() { lsof -i tcp:$1 | awk 'NR!=1 {print $2}' | xargs kill ; }
