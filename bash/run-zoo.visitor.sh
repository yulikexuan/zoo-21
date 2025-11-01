echo "--- Running module : zoo.visitor ---"
cd /c/dev/projects/zoo-21
java --module-path mods --module zoo.visitor/zoo.visitor.Tourist
# java -p mods -m zoo.visitor/zoo.visitor.Tourist
echo "--- DONE ! ---"
