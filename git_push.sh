#!/bin/bash

if [-z "$1"]; then
    echo 'Uso: $0 <mensaje de commit>'
    exit 1
fi 

commit_message="$1"

git add .

git commit -m "$commit_message"

git push 

echo "Cambios añadidos, commit realizados y push compleatado"