for SVG in "$@"
do
 svgo --precision=2 --enable=removeTitle --enable=sortAttrs --enable=removeDimensions -- "$SVG"
done
