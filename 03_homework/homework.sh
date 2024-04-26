#!/bin/bash

# Instructions: 
# Please run the following command in the terminal where homework.sh is located to make the file executable.
# chmod +x ./homework.sh

# On your terminal, input all the commands you have used to create the following:

# 1. How would you create 5 directories? Feel free to use any name for your directories.
mkrdir dir1 dir2 dir3 dir4 dir5

# 2. How would you verify the creation of all 5 directories?
ls

# 3. In each directory, how would you create 5 .txt files and write "I love data" into each within the directories?
Go to each directory with command cd dir1
Then create the 5 txt files with command touch filename1.txt filename2.txt filename3.txt filename4.txt filename5.txt
Next, type command nano file1.txt
The nano interface would open up, write, type I love data and click control x on windows
reply the prompt with y and enter

# 4. How would you verify the presence of all 5 files?
Make sure your file path is in the directory, then enter 
ls

# 5. How would you append to one of the existing files " and machine learning!"?
echo "and machine learning" >> filename1.txt

# 6. How would you verify that the text was indeed appended to the existing file?
Click on the file in the explorer sidebar and the file would open in a different tab.

# 7. How would you delete all files except for the one with the appended text?
rm filename2.txt filename3.txt filename4.txt filename5.txt 
rm -i filename2.txt filename3.txt filename4.txt filename5.txt or 

# 8. How would you navigate back to the parent directory containing all the directories?
cd ../

# 9. How would you remove each directory along with its contents?
rm -r dir1 dir2 dir3 dir4 dir5

# 10. How would you verify that all directories and files have been deleted?
ls

@michaeladrouillard
@dtxe
uoft-dsi-c3-homework-20240425
