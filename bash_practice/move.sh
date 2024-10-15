SOURCE_DIR="/home/aashish/quiz/"
DEST_DIR="/home/aashish/bash_practice/"

mv $SOURCE_DIR $DEST_DIR

# Check if the move command was successful
if [ $? -eq 0 ]; then
    echo "File is moved successfully."
else
    echo "File move failed."
fi


