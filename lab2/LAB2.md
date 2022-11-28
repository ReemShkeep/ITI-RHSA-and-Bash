1. Create a user account with the following attribute
 username: islam
 Fullname/comment: Islam Askar
 Password: islam
![lab2](https://user-images.githubusercontent.com/96814665/204120534-e4087656-1fa7-4b2f-bb46-9223613d563d.png)



2. Create a user account with the following attribute
 Username: baduser
 Full name/comment: Bad User
 Password: baduser
![lab2 1](https://user-images.githubusercontent.com/96814665/204120574-85fd5c94-50e2-4531-bdab-98ff4d81200b.png)

![lab2 passwd nbdus](https://user-images.githubusercontent.com/96814665/204120583-738b98c4-0452-4876-86d3-a3738ddd8582.png)


3. Create a supplementary (Secondary) group called pgroup with group ID of 30000
![Screenshot from 2022-11-28 11-30-41](https://user-images.githubusercontent.com/96814665/204242773-91e542dc-8504-41c1-b8cd-8bfd41cdf7b8.png)





5. Create a supplementary group called userbad
![Screenshot from 2022-11-28 11-33-35](https://user-images.githubusercontent.com/96814665/204243281-5542d454-8206-48da-ae07-221a73567483.png)



7. Add islam user to the pgroup group as a supplementary group

![Screenshot from 2022-11-28 11-40-10](https://user-images.githubusercontent.com/96814665/204244817-aa7e03ac-f9b9-41d4-857b-01e1132dc45d.png)


9. Modify the password of islam's account to password
![Screenshot from 2022-11-28 11-42-16](https://user-images.githubusercontent.com/96814665/204245241-4749daf9-5779-4a8b-95bb-776a5a0bd83a.png)




11. Modify islam's account so the password expires after 30 days![Screenshot from 2022-11-28 11-59-10](https://user-images.githubusercontent.com/96814665/204249050-8e63b725-6e6e-43b6-9f11-c8db9935a1fd.png)
 or sudo chage --maxdays 30 islam 



11. Modify islam's account so the Account expires after 30 
 
   ![Screenshot from 2022-11-28 11-57-46](https://user-images.githubusercontent.com/96814665/204248727-b187d5b1-e2fb-40b8-ba8b-55b34d8d9311.png)



13. Lock bad user account so he can't log in
![Screenshot from 2022-11-28 12-07-00](https://user-images.githubusercontent.com/96814665/204250614-63dd983b-6778-4db5-affa-19d97395a6d8.png)



15. Delete bad user account
![Screenshot from 2022-11-28 12-08-42](https://user-images.githubusercontent.com/96814665/204251166-618dcb91-2d59-449b-9d8a-2aa568bfe5a2.png)



17. Delete the supplementary group called userbad.

![Screenshot from 2022-11-28 12-21-58](https://user-images.githubusercontent.com/96814665/204253822-eae52b66-e4d2-4826-84a7-d58d315dfaf4.png)


19. Create a folder called myteam in your home directory and change its permissions to
read only for the owner.




14. Log out and log in by another user



16. Try to access (by cd command) the folder (myteam)


18. Using the command Line
 Change the permissions of oldpasswd file to give owner read and write
permissions and for group write and execute and execute only for the others
(using chmod in 2 different ways)
 Change your default permissions to be as above.
 What is the maximum permission a file can have, by default when it is just
created? And what is that for directory.
 Change your default permissions to be no permission to everyone then create a
directory and a file to verify.

17. What are the minimum permission needed for:
 Copy a directory (permission for source directory and permissions for target
parent directory)
 Copy a file (permission for source file and and permission for target parent
directory)
 Delete a file
 Change to a directory
 List a directory content (ls command)
 View a file content (more/cat command)
 Modify a file content
18. Create a file with permission 444. Try to edit in it and to remove it? Note what
happened.
19. What is the difference between the “x” permission for a file and for a
directory?
