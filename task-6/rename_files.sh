#!/bin/bash

echo "what is the path?"
read path
if [[ -d "$path" ]]
        then
                cd "$path"
                for file in *.txt;
                do
                name=$file
                name="old_$name"
                mv $file $name
                done
else
        echo "Wrong Path"
fi

