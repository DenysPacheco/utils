find . -type f \( -iname "*.py[co]" ! -iname ".*" \) -delete
find . -type f \( -iname "*temp*" ! -iname ".*" \) -delete
find . -type d \( -name "__pycache__" ! -iname ".*" \) -delete
# exec command to remove a find result -exec rm -f {} \;
