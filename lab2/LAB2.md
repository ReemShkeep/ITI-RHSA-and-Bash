1. Create a user account with the following attribute
username: islam
Fullname/comment: Islam Askar
Password: islam
![Screenshot from 2022-11-28 12-49-15](https://user-images.githubusercontent.com/96814665/205482934-2140b0c6-41fb-4dd5-83df-907c5e2a4527.png)





![lab2](https://user-images.githubusercontent.com/96814665/204120534-e4087656-1fa7-4b2f-bb46-9223613d563d.png)



2. Create a user account with the following attribute
Username: baduser
Full name/comment: Bad User
Password: baduser
![lab2 1](https://user-images.githubusercontent.com/96814665/204120574-85fd5c94-50e2-4531-bdab-98ff4d81200b.png)

![lab2 passwd nbdus](https://user-images.githubusercontent.com/96814665/204120583-738b98c4-0452-4876-86d3-a3738ddd8582.png)


3. Create a supplementary (Secondary) group called pgroup with group ID of 30000
![Screenshot from 2022-11-28 11-30-41](https://user-images.githubusercontent.com/96814665/204242773-91e542dc-8504-41c1-b8cd-8bfd41cdf7b8.png)
4.Create a supplementary group called userbad
![Screenshot from 2022-11-28 11-33-35](https://user-images.githubusercontent.com/96814665/204243281-5542d454-8206-48da-ae07-221a73567483.png)

Add islam user to the pgroup group as a supplementary group

![Screenshot from 2022-11-28 11-40-10](https://user-images.githubusercontent.com/96814665/204244817-aa7e03ac-f9b9-41d4-857b-01e1132dc45d.png)

5- 
Modify the password of islam's account to password
![Screenshot from 2022-11-28 11-42-16](https://user-images.githubusercontent.com/96814665/204245241-4749daf9-5779-4a8b-95bb-776a5a0bd83a.png)

6-
 Modify islam's account so the password expires after 30 days![Screenshot from 2022-11-28 11-59-10](https://user-images.githubusercontent.com/96814665/204249050-8e63b725-6e6e-43b6-9f11-c8db9935a1fd.png)
 or sudo chage --maxdays 30 islam 



7. Modify islam's account so the Account expires after 30 
 
   ![Screenshot from 2022-11-28 11-57-46](https://user-images.githubusercontent.com/96814665/204248727-b187d5b1-e2fb-40b8-ba8b-55b34d8d9311.png)

8. Lock bad user account so he can't log in
![Screenshot from 2022-11-28 12-07-00](https://user-images.githubusercontent.com/96814665/204250614-63dd983b-6778-4db5-affa-19d97395a6d8.png)

9. Log out and log in by another user

![Screenshot from 2022-11-28 12-49-15](https://user-images.githubusercontent.com/96814665/204259545-d73fee81-55db-4deb-8a91-9fead50befff.png)

10. Delete bad user account
![Screenshot from 2022-11-28 12-08-42](https://user-images.githubusercontent.com/96814665/204251166-618dcb91-2d59-449b-9d8a-2aa568bfe5a2.png)

11. Try to access (by cd command) the folder (myteam)
![Screenshot from 2022-11-28 13-14-56](https://user-images.githubusercontent.com/96814665/205482981-9a0f003c-9166-4a6e-b8c5-d3d1dd047e67.png)





12. Delete the supplementary group called userbad.

![Screenshot from 2022-11-28 12-21-58](https://user-images.githubusercontent.com/96814665/204253822-eae52b66-e4d2-4826-84a7-d58d315dfaf4.png)

13-
 Create a folder called myteam in your home directory and change its permissions to
read only for the owner.

![Screenshot from 2022-11-28 12-31-32](https://user-images.githubusercontent.com/96814665/204257521-bf9244c6-4213-4eca-b753-f894cc305c67.png)

14. What are the minimum permission needed for:
 Copy a directory (permission for source directory and permissions for target
parent directory)
 Copy a file (permission for source file and and permission for target parent
directory)
Delete a file
Change to a directory
List a directory content (ls command)
View a file content (more/cat command)
Modify a file content


15. Using the command Line
 Change the permissions of oldpasswd file to give owner read and write
permissions and for group write and execute and execute only  for the others


![Screenshot from 2022-12-03 10-05-31](https://user-images.githubusercontent.com/96814665/205482486-ba8029bf-7952-405d-a4c7-f2d8c00c4266.png)


![Screenshot from 2022-12-03 10-11-07](https://user-images.githubusercontent.com/96814665/205482264-aaa000bf-e781-45b8-8f38-4dcfc502a547.png)


(using chmod in 2 different ways)
 Change your default permissions to be as above.
 What is the maximum permission a file can have, by default when it is just
created? And what is that for directory.



 Change your default permissions to be no permission to everyone then create a
directory and a file to verify.
![Screenshot from 2022-12-03 10-38-10](https://user-images.githubusercontent.com/96814665/205482216-d1e69c28-9aed-4ac5-81c7-9ea3a2f41a73.png)
![Screenshot from 2022-12-03 10-35-52](https://user-images.githubusercontent.com/96814665/205482219-bccb4881-aef1-4d70-a836-c405bd64b4f0.png)


16. Create a file with permission 444. Try to edit in it and to remove it? Note what
happened.
17. What is the difference between the “x” permission for a file and for a
directory?
