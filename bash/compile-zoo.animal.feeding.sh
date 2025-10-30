cd /c/dev/projects/zoo-21
rm -rf classes/feeding
echo "Compiling feeding module"
javac -p mods -d classes/feeding feeding/zoo/animal/feeding/*.java feeding/module-info.java 
# javac --module-path mods -d classes/feeding feeding/zoo/animal/feeding/*.java feeding/module-info.java 
echo "--- feeding module was compiled ---"
tree
