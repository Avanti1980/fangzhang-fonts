tree -L 3 > README.md
sed -i '1c ```' README.md
sed -i '$i ```' README.md