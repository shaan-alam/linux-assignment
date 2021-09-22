
# Name - Shaan Alam

# Roll no - 20/63027

# Subject - Operating System

# Sem - III

# ls

This comand is used to list the files in a directory

![ls](https://user-images.githubusercontent.com/48273777/134334275-5ab5f46e-80bd-4570-8576-0ceb9a5970cf.png)

### ls -a

This command is used to list all the files

![ls-a](https://user-images.githubusercontent.com/48273777/134334324-e68edda8-e6ef-4c5f-a15a-0bfe33f5f634.png)

### ls .

This command is used to list all the files in the current working directory

![lsdot](https://user-images.githubusercontent.com/48273777/134334352-e1f122a2-9ba2-48c2-a974-cc20832cf162.png)

### ls -la

This command is used to display the long listing directories

![ls-la](https://user-images.githubusercontent.com/48273777/134334370-ea9ac81d-73b1-463c-b03a-07c7fbfedfca.png)

<hr />

# pwd

**pwd** stands for **print working directory**. When invoked the command prints the complete path of the current working directory

![pwd](https://user-images.githubusercontent.com/48273777/134342083-bb15ecd0-4cb5-4be9-929e-d94cd90307ed.png)

<hr />

# tty

**tty** stands for **Teletype** command. **tty** is a command to print the file name of the terminal connected to standard input.

<hr />

### tty

This command prints the filename of the terminal connected to standard input teletype.

![tty](https://user-images.githubusercontent.com/48273777/134342389-4c916390-59d3-46a5-85d2-088d1bfc8601.png)

### tty -s, tty --silent, tty --quiet

These command will print nothing but return only exit status.

![tty-quiet](https://user-images.githubusercontent.com/48273777/134342551-9c8ea58b-281b-4a2b-bfce-7a9e82876bb9.png)

### tty --help

This command will print the help message for **tty** command.

![tty-help](https://user-images.githubusercontent.com/48273777/134342645-2aeacd3d-73a0-4936-b011-e4281152e7aa.png)

### tty --version

This command will print the **tty** version.

![tty--version](https://user-images.githubusercontent.com/48273777/134342747-854d6d20-86bb-465e-a6dd-807bb850c910.png)

<hr />

# cat

**cat** command reads the data from the file and and gives their content as output.

<hr />

### cat file_name

This command will print the content of a single file in the terminal.

![cat](https://user-images.githubusercontent.com/48273777/134338902-9fe2277e-1734-42c5-a304-8b461949f8d3.png)

### cat file_name_1 file_name_2

This command will print the content of multiple files in the terminal

![cat file1 file2](https://user-images.githubusercontent.com/48273777/134339321-8a5d2fcc-14b6-4e1b-9d21-13a9cdc15e7e.png)

### cat -n file_name

This command will print the content of a file along with line numbers.

![cat-n-2](https://user-images.githubusercontent.com/48273777/134339464-cca5b7a4-fe0e-4a40-9c68-ffddb07f465f.png)

### cat > file_name

This command will create a new file.

![cat insert](https://user-images.githubusercontent.com/48273777/134339670-aa800924-b945-4fdb-9d25-64a7e6e1064b.png)

### cat -s file_name

This command will suppress repeated empty lines in the output

![cat -s](https://user-images.githubusercontent.com/48273777/134340026-c2435d57-1ce1-48fa-ba55-7a290f65368b.png)

### cat file1 >> file2

This command will append the content of one file to another

![Screenshot from 2021-09-22 17-33-57](https://user-images.githubusercontent.com/48273777/134340237-8e7bb054-4d06-40c1-a2da-4a397f8c9439.png)

### cat -E file_name

This command will highlight the end of line

![cat -E -2](https://user-images.githubusercontent.com/48273777/134340403-2371bf07-91f9-4a43-b4d9-0eeb85b30da3.png)

### cat -A file_name

Instead of using -vET command, we can use -A command.

![cat -A](https://user-images.githubusercontent.com/48273777/134340817-81699de4-1ebd-4a09-9b7a-44f21adf3818.png)

### cat file_name | more

If the file has a lot of content and it can't fit in the terminal window, you can use | more parameter along with the cat command.

![cat more](https://user-images.githubusercontent.com/48273777/134340985-9312d8e6-30b1-4f80-8511-69da2bdcd70f.png)

### cat file_name_1 file_name_2 file_name_3 > merged_file_name

This command will merge the mentioned files into a single file.

![cat merged original](https://user-images.githubusercontent.com/48273777/134341254-48f27f76-b7d9-4ae7-aa34-46d50c05d646.png)

### cat \*.txt

This command will print all the .txt files present in the current folder.
**Note-** You can also use this command to print other type of files like _html_, _js_, _ts_ etc. For ex - cat \*.html will print all the _.html_ files present in the current folder.

![Screenshot from 2021-09-22 19-19-37](https://user-images.githubusercontent.com/48273777/134356170-0f575800-0416-4722-a9ae-1a19699a8c44.png)

<hr />

# who and whoami

### who

**who** command will print the name of currently logged in user along with some other informations.

- Login name of the users
- Terminal line numbers
- Login time of the users in to system
- Remote host name of the user

### whoami

**whoami** command prints the user name.

![Screenshot from 2021-09-22 19-35-40](https://user-images.githubusercontent.com/48273777/134359155-7c64b4b1-05e7-4845-93dd-e492d3c2d5a1.png)

<hr />

# rm _[filename]_

**rm** command will delete the file specified.

![Screenshot from 2021-09-22 19-31-24](https://user-images.githubusercontent.com/48273777/134358331-e43dc35f-b1ae-43ed-8bd5-6cc191015d43.png)

<hr />

# mkdir

This command is used to create a new directories in the current working directory.

<hr />

### mkdir _[dirname]_

This command is used to create a new directory.

![Screenshot from 2021-09-22 19-23-55](https://user-images.githubusercontent.com/48273777/134356901-f10f44dc-8dbe-4709-b2fb-736729ca3e46.png)

### mkdir -p /shaan/alam

This command will create all required parent directories

![make parent folder](https://user-images.githubusercontent.com/48273777/134357051-7e01770b-211e-45f3-a2d4-36492ca2e200.png)

### mkdir _[dirname1]_ _[dirname2]_

This command will create multiple directories at the same time.

![make multiple folder](https://user-images.githubusercontent.com/48273777/134357182-5fafcb19-17ec-4985-b4be-c1afbd6a9d8a.png)

# rmdir

This command is used to delete directories specified.

<hr />

# rmdir _[dirname]_

This comand will delete a single directory specified.

![rmdir](https://user-images.githubusercontent.com/48273777/134357726-f446fb51-bbaa-4690-94f9-e22ad7ff821b.png)

### rmdir _[dirname]_ _[dirname]_ ...

This command will delete multiple directories specified.

![rmdir-2](https://user-images.githubusercontent.com/48273777/134357982-2ae527b7-d5aa-4c4b-9585-99b0b1182fad.png)

<hr />

# touch

**touch** command is used to create new files.

<hr />

### touch _[filename]_

This command will create a new file.

![touch](https://user-images.githubusercontent.com/48273777/134360241-4a997104-bb6f-4531-9f06-ef26c3c9344f.png)

### touch -a _[filename]_

This command is used to change access time only.

![touch-a](https://user-images.githubusercontent.com/48273777/134360439-47194f9e-27ac-49c3-b361-bfed5239e4c9.png)

### touch -c _[filename]_

This command is used to check whether a file is created or not. If not created then don’t create it.

![touch -c](https://user-images.githubusercontent.com/48273777/134360528-eb5d97b8-082d-43df-ba58-900acd3ead0f.png)

### touch -m _[filename]_

his is used to change the modification time only. It only updates last modification time.

![touch-m-2](https://user-images.githubusercontent.com/48273777/134360801-f621627c-4f31-4000-b4c6-d3c737fbd6e6.png)

### touch -r _[filename]_

This command is used to use the timestamp of another file.

![touch -r](https://user-images.githubusercontent.com/48273777/134361031-c6e89653-6f4d-49bf-b6c2-377b5f008429.png)

### touch -t _[filename]_

This is used to create a file using a specified time.

![touch -t](https://user-images.githubusercontent.com/48273777/134361098-47e19370-6e44-47ef-8b4d-713c506dbe41.png)

<hr />

# cd

**cd** command stands for **Change Directory**. As the name specifies, it is used to change the directory from the current working directory.

### cd _[dirname]_

This command will the change the current working directory to [dirname] directory. (Here, _[dirname]_ is the name of the directory you want to change to.You can provide your own directory name instead of _[dirname]_ for example :- cd shaan)

![cd](https://user-images.githubusercontent.com/48273777/134334545-5d262b9d-4224-40b8-8e85-07ec8974b402.png)

### cd _[dir1]/[dir2]/[dir3]_

This command will change the current working directory to _dir1/dir2/dir3_ directory. (Here, _[dir]_ is the name of the directory you want to change to.You can provide your own directory name instead of _[dir]_ for example :- cd linux_class/shaan)

![cd nested](https://user-images.githubusercontent.com/48273777/134334637-c0bb2122-ffb0-4019-b82f-51b1bc9b847c.png)

### cd ../

This command will change the current working directory to the parent directory or previous folder.

![cd outer nested](https://user-images.githubusercontent.com/48273777/134334665-8ca4bc72-11cd-4c86-ae60-1d25148b412f.png)

<hr />
