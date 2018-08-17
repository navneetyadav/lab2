# introduce the library
#!/bin/sh
# ask the user his name
echo "HELLO"
echo "WHAT IS YOUR NAME?"
# enter the name
read "name"
# print user name
echo "YOU ARE $name"
# making the folder of his name
mkdir $name
cd $name
# making a cpp_file of his name
touch $name.cpp 

