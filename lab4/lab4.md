1. List the user commands and redirect the output to /tmp/commands.list

ls /usr/bin >/tmp/commands.list


2. Count the number of user commands

![Screenshot from 2022-12-11 01-27-59](https://user-images.githubusercontent.com/96814665/206882080-c3151c3f-b332-4a24-a980-550426a21a67.png)


ls /usr/bin | wc -l  > ~/thecountedlines.txt


3. Get all the users names whose first character in their login is ‘g’.
cut -f1 -d: /etc/passwd | grep ^g 

![Screenshot from 2022-12-11 01-35-18](https://user-images.githubusercontent.com/96814665/206882085-42f991bb-b4d1-469c-bff9-436fc024eb38.png)



![Screenshot from 2022-12-11 02-14-43](https://user-images.githubusercontent.com/96814665/206882091-3b044383-6a26-4bb0-8eda-b0453b32d75b.png)


4. Get the logins name and full names (comment) of logins starts with “g”.
cut -f1 -d: /etc/passwd | grep ^g |sort -d -o outputfile
#(diction ,o put output in) 

![Screenshot from 2022-12-11 02-17-12](https://user-images.githubusercontent.com/96814665/206882094-d07b258e-60aa-4b75-9c56-9886a63c01f6.png)

5. Save the output of the last command sorted by their full names in a file.

cut -f1,5 -d: /etc/passwd | grep ^g |sort -d -o outputfile


 file:///home/Reem/Pictures/Screenshot%20from%202022-12-11%2002-32-40.png
6. Write two commands: first: to search for all files on the system that named
.bash_profile.

find / -name .bash_profile 2>/dev/null >output.txt
![Screenshot from 2022-12-11 02-33-10](https://user-images.githubusercontent.com/96814665/206882100-4eb36188-175f-4fdf-954e-7bf22680567c.png)


 Second: sorts the output of ls command on / recursively, Saving
their output and error in 2 different files and sending them to the background.

ls -R / -name .bash_profile 2>error.txt >output.txt &
![Screenshot from 2022-12-11 02-36-25](https://user-images.githubusercontent.com/96814665/206882118-63a5bc51-6510-4c3d-90da-c09b5ae2342c.png)


7. Display the number of users who is logged now to the system.

#whoami username uid 
#who shows who logged in now 
who | wc -l
who --count

![Screenshot from 2022-12-11 02-39-58](https://user-images.githubusercontent.com/96814665/206882133-94eac2cc-592c-4626-af55-d55f87db65d8.png)

![Screenshot from 2022-12-11 02-52-45](https://user-images.githubusercontent.com/96814665/206882138-6c3e4a98-3635-4d96-8101-dd118e62daee.png)


8. Display lines 7 to line 10 of /etc/passwd file

head /etc/passwd | tail -4

#cat tail +7 /etc/passwd | head -4  
#error cant use cat with tail and cant use tail +no. from beggining

#head lw7dha by3rdly awl 10 w tail -4 mn t7t mn awl 4 y3ni mn aw 7 ^^  
![Screenshot from 2022-12-11 02-58-17](https://user-images.githubusercontent.com/96814665/206882180-68c40892-c895-4d92-a9fb-8896b0bf4ab4.png)

9. What happens if you execute:
 
 ![Screenshot from 2022-12-11 03-00-24](https://user-images.githubusercontent.com/96814665/206882162-28e157d8-fd82-4a35-a1ce-a92bc690c0b9.png) 
 


cat filename1 | cat filename2
cat: filename2: No such file or directory
cat: filename1: No such file or directory

AND THEN 

![Screenshot from 2022-12-11 03-07-39](https://user-images.githubusercontent.com/96814665/206882147-8e5e30d3-9d56-42c1-b654-6a43b0348723.png)


touch file1.txt | vi file1.txt

ls | rm
rm: missing operand
Try 'rm --help' for more information.

ls /etc/passwd | wc –l
1

10.Issue the command sleep 100.

11.Stop the last command.

12.Resume the last command in the background

13.Issue the jobs command and see its output.

14.Send the sleep command to the foreground and send it again to the background.

15.Kill the sleep command.

16.Display your processes only

17.Display all processes except yours

18.Use the pgrep command to list your processes only

19.Kill your processes only.
