# steps to push an existing project to GitHub
#1 select fil1/existing directory/new project/create the project
#2 open Git Bash and enter the following code
asolis@122BC-0RHW0D MINGW64 ~
  $ pwd
/c/Users/asolis
asolis@122BC-0RHW0D MINGW64 ~
  $ cd ~/Desktop/
  
  asolis@122BC-0RHW0D MINGW64 ~/Desktop
$ pwd
/c/Users/asolis/Desktop
asolis@122BC-0RHW0D MINGW64 ~/Desktop/Temporary_add_to_version_control
$ git init
Initialized empty Git repository in C:/Users/asolis/Desktop/Temporary_add_to_version_control/.git/
  asolis@122BC-0RHW0D MINGW64 ~/Desktop/Temporary_add_to_version_control (master)
$ git add .
asolis@122BC-0RHW0D MINGW64 ~/Desktop/Temporary_add_to_version_control (master)
$ git commit -m "Initial Commit"
asolis@122BC-0RHW0D MINGW64 ~/Desktop/Temporary_add_to_version_control (master)
$ git remote add origin https://github.com/cocoscodes/Temporary_add_to_version_control.git

asolis@122BC-0RHW0D MINGW64 ~/Desktop/Temporary_add_to_version_control (master)
$ git push -u origin master
