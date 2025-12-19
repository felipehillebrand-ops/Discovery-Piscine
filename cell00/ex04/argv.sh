if [ $# -eq 0 ]; then
    echo "No arguments supplied"
    exit 0
fi

[ ! -z "$1" ] && echo "$1"
[ ! -z "$2" ] && echo "$2"
[ ! -z "$3" ] && echo "$3"
