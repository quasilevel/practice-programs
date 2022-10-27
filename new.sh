#!/bin/sh

NEXT=$(find . -type f -regextype posix-extended -regex '.*S[0-9]{3}\.md' | wc -l)
FILE=$(printf 'S%.3d.md' $NEXT)

cat > $FILE << EOF1
# $(printf 'S%.3d' $NEXT) by @keogami
1. 
EOF1

echo $FILE > new_prompt

$EDITOR $FILE
