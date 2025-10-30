cd /c/dev/projects/zoo-21
echo "--- Clean up all existing builds ---"
echo
echo "--- Clean Up Module: zoo.animal.feeding ---"
echo
rm -rf ./classes/feeding
rm -rf ./mods/zoo.animal.feeding.jar
echo "--- Module zoo.animal.feeding was Cleaned Up ---"
echo
echo "--- Clean Up Module: zoo.animal.care ---"
echo
rm -rf ./classes/care
rm -rf ./mods/zoo.animal.care.jar
echo "--- Module zoo.animal.care was Cleaned Up ---"
echo
tree
echo

