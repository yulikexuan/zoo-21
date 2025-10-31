echo "--- Running module : zoo.animal.talks ---"
cd /c/dev/projects/zoo-21
java --module-path mods --module zoo.animal.talks/zoo.animal.talks.media.Announcement
# java -p mods -m zoo.animal.talks/zoo.animal.talks.media.Announcement
echo "--- DONE ! ---"
