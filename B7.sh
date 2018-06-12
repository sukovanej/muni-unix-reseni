for f in /usr/bin/*; do
    if [[ $(file $f) == *"POSIX shell script"* ]]
    then                                        
        echo $f
    fi
done
