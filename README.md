
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

# cal
**cal** command will print the calendar in terminal window. By default, cal command will show the current month as output.
<hr />

## cal
This command will by default show the calendar of current month.

![Screenshot from 2021-09-22 18-43-25](https://user-images.githubusercontent.com/48273777/134353997-025c1e33-c0a3-4bd4-a750-5b26d91932dd.png)

# cal _[year]_
This command will show the entire year's calendar as output.

![Screenshot from 2021-09-22 18-43-39](https://user-images.githubusercontent.com/48273777/134354116-d25d8c0b-6b21-474b-b218-843e817931c6.png)

# cal _[month]_ _[year]_
This command will print the calendar for the specified month of the year.

![Screenshot from 2021-09-22 19-10-31](https://user-images.githubusercontent.com/48273777/134354580-a01a25e8-6307-4a1f-a455-70de1880f5d0.png)

# cal -3
This command will show the calendar of _previous_, _current_, & _next_ month.

![Screenshot from 2021-09-22 19-09-26](https://user-images.githubusercontent.com/48273777/134354807-e40e217a-3de9-4d92-a47a-f03df745548b.png)

<hr />

# mv 
This command is used to rename a file or a directory.
<hr />

## mv 
This command can be used to rename a file. The syntax is _mv file_to_be_renamed new_file_name_

![Screenshot from 2021-09-22 18-31-12](https://user-images.githubusercontent.com/48273777/134351537-fb8c7f2f-9936-4bd5-9b41-82cf5d466864.png)

<hr />

# cp
This command is used to copy a file. The syntax is _cp file_to_be_copied new_file_name_

![Screenshot from 2021-09-22 18-32-37](https://user-images.githubusercontent.com/48273777/134351770-46732b1b-3200-40d7-9d18-1787149d029e.png)
<hr />

# man 
This command is used to display a manual for any other shell command. For example, man date will print the **man cp** will print the manual for **cp** command.

![Screenshot from 2021-09-22 18-32-51](https://user-images.githubusercontent.com/48273777/134352065-bb3da512-8457-4e8c-9d4b-47d46c4f5ba0.png)

<hr />

# date
Date command is used to display the system date and time. By default **date** command will print the date of the time zone which was configured on the system while installing the operating system.

## date commands

- **--date** - Displays the given date string date format.
![Screenshot from 2021-09-22 18-37-36](https://user-images.githubusercontent.com/48273777/134353276-db862deb-2de8-4791-9336-abfe26c6cf8f.png)

- **% D** - Display date as mm/dd/yy.
- **%d** - Display the day of the month (01 to 31).
- **%a** - Displays the abbreviated name for weekdays (Sun to Sat).
- **%A** - Displays full weekdays (Sunday to Saturday).
- **%h** - Displays abbreviated month name (Jan to Dec).
- **%b** - Displays abbreviated month name (Jan to Dec).
- **%B** - Displays full month name(January to December).
- **%m** - Displays the month of year (01 to 12).
- **%y** - Displays last two digits of the year(00 to 99).
- **%Y** - Display four-digit year. 
- **%T** - Display the time in 24 hour format as - HH:MM:SS.
- **%H** - Display the hour. 
- **%M** - Display the minute. 
- **%S** - Display the seconds.

![Screenshot from 2021-09-22 18-39-51](https://user-images.githubusercontent.com/48273777/134353351-b000764d-0004-49c6-aa75-f61a00f689ae.png)

![Screenshot from 2021-09-22 19-04-19](https://user-images.githubusercontent.com/48273777/134353580-23d729a9-0e80-46ac-b30d-5af5cb576187.png)

<hr />

# chmod
**chmod** command stands for **change mode** command. There are 3 modes -
- +w (write)
- +r (read)
- +x (execute)

### chmod [u/g/o]+[r/w/x]
This command will change the modes for **either user, group, others or all**  as **either read, write, execute or all**

| Category   | Operation               | Permission  |
|------------|-------------------------|-------------|
| u (User)   | + (assign)              | r (read)    |
| g (Groups) | - (remove)              | w (write)   |
| o (Others) | = (Absolute permission) | x (execute) |
| a (all)    |                         |             |

![chmod +x](https://user-images.githubusercontent.com/48273777/134368241-68bc05a8-e580-47cc-999e-3e63faa03e5b.png)
![chmod g+x](https://user-images.githubusercontent.com/48273777/134368049-d56a09a0-dd85-4494-9c4f-1790358b675a.png)
![chmod o+x](https://user-images.githubusercontent.com/48273777/134368075-c58f4b14-48db-4e76-a21c-78bf2a17d15e.png)
![chmod +r](https://user-images.githubusercontent.com/48273777/134368105-537773b3-0d25-48c8-bc42-3035a6d11f75.png)
![chmod u+x](https://user-images.githubusercontent.com/48273777/134368126-d8a9520a-5542-42a5-9114-3f05cfcb7f5e.png)
![chmod +w](https://user-images.githubusercontent.com/48273777/134368163-3fd1afe9-9bf6-4f78-9c59-0340dbf48ef0.png)

### Using chmod with Absolute permission
![chmod number](https://user-images.githubusercontent.com/48273777/134368062-6aa5d061-fbdf-40dd-87c5-008e52bb84a0.png)

<hr />

# grep
The grep command searched file(s) for lines that match a specified pattern.
<hr />

### grep -v _[pattern]_ _[filename]_
Print all lines that do not match pattern.

![grep-v](https://user-images.githubusercontent.com/48273777/134368922-5be06be6-dd23-4e5f-bf3e-ac8624f86271.png)

### grep -n _[pattern]_ _[filename]_
Print the matched line and its line number.

![grep-n](https://user-images.githubusercontent.com/48273777/134369038-3b1f1246-ecf6-41de-b908-77551f6db1ba.png)

### grep -l _[pattern]_ _[filename]_
Print only the names of files with matching lines.

![grep-l](https://user-images.githubusercontent.com/48273777/134369106-1e6ab387-4289-4fd4-98c1-dd46cc18f879.png)

### grep -c _[pattern]_ _[filename]_
Print only the count of matching lines.

![grep-c](https://user-images.githubusercontent.com/48273777/134369170-54e8dc2f-e5a7-427a-8838-f29d5309684a.png)


### grep -i _[pattern]_ _[filename]_
Match either upper- or lowercase.

![grep-i](https://user-images.githubusercontent.com/48273777/134369297-61cd5e53-eafe-4c4e-b3db-7bdeacf460f2.png)

### grep -w _[pattern]_ _[filename]_
Match whole word

![grep-w](https://user-images.githubusercontent.com/48273777/134369377-18c58933-5851-4744-82a0-1bee4c5bd991.png)

### grep -o _[pattern]_ _[filename]_
Print only the matched parts of a matching line, with each such part on a separate output line.

![grep-0](https://user-images.githubusercontent.com/48273777/134369463-cfd43a0e-d208-4483-81d8-e765c7b409cf.png)


<hr />

# bc
**bc** stands for _basic calculator_ . It is a simple calculator using which we can perform basic arithmatic operations.

![Screenshot from 2021-09-22 18-40-45](https://user-images.githubusercontent.com/48273777/134355183-90db9d03-1e93-4813-a50e-feed5f491431.png)
<hr />

