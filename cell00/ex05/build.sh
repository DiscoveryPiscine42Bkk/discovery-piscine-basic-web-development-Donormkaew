if [ $# -eq 0]; then
    echo "No arguments supplied"
else
    for i in "$@"
    do
        if [ -n "$@" ]; then
            mkdir ex$i
        fi
    done
fi