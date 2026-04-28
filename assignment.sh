Script started on 2026-04-28 21:28:31+05:00 [TERM="xterm-256color" TTY="/dev/pts/1" COLUMNS="183" LINES="36"]
[?2004h]0;k@k-VMware-Virtual-Platform: ~/Desktop/Linux_Practice_Terminal_Sessions[01;32mk@k-VMware-Virtual-Platform[00m:[01;34m~/Desktop/Linux_Practice_Terminal_Sessions[00m$ sudo adduser khuzaima1
[?2004l[sudo] password for k: 
info: Adding user `khuzaima1' ...
info: Selecting UID/GID from range 1000 to 59999 ...
info: Adding new group `khuzaima1' (1008) ...
info: Adding new user `khuzaima1' (1008) with group `khuzaima1 (1008)' ...
info: Creating home directory `/home/khuzaima1' ...
info: Copying files from `/etc/skel' ...
New password: 
BAD PASSWORD: The password is shorter than 8 characters
Retype new password: 
passwd: password updated successfully
Changing the user information for khuzaima1
Enter the new value, or press ENTER for the default
	Full Name []: 
	Room Number []: 
	Work Phone []: 
	Home Phone []: 
	Other []: 
Is the information correct? [Y/n] 
info: Adding new user `khuzaima1' to supplemental / extra groups `users' ...
info: Adding user `khuzaima1' to group `users' ...
[?2004h]0;k@k-VMware-Virtual-Platform: ~/Desktop/Linux_Practice_Terminal_Sessions[01;32mk@k-VMware-Virtual-Platform[00m:[01;34m~/Desktop/Linux_Practice_Terminal_Sessions[00m$ sudo groupadd khuzaimaGroup
[?2004l[?2004h]0;k@k-VMware-Virtual-Platform: ~/Desktop/Linux_Practice_Terminal_Sessions[01;32mk@k-VMware-Virtual-Platform[00m:[01;34m~/Desktop/Linux_Practice_Terminal_Sessions[00m$ [7msudo usermod -aG sudo newuser[27m
[A[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[C[Csudo usermod -aG sudo newuser[C[C[C[C       khuzaima1
[?2004l[?2004h]0;k@k-VMware-Virtual-Platform: ~/Desktop/Linux_Practice_Terminal_Sessions[01;32mk@k-VMware-Virtual-Platform[00m:[01;34m~/Desktop/Linux_Practice_Terminal_Sessions[00m$ cat /etc/group | grep group
[?2004lno[01;31m[Kgroup[m[K:x:65534:
khuzaima[01;31m[Kgroup[m[K:x:1003:
[?2004h]0;k@k-VMware-Virtual-Platform: ~/Desktop/Linux_Practice_Terminal_Sessions[01;32mk@k-VMware-Virtual-Platform[00m:[01;34m~/Desktop/Linux_Practice_Terminal_Sessions[00m$ su -l khuzaima1
[?2004lPassword: 
To run a command as administrator (user "root"), use "sudo <command>".
See "man sudo_root" for details.

[?2004h]0;khuzaima1@k-VMware-Virtual-Platform: ~[01;32mkhuzaima1@k-VMware-Virtual-Platform[00m:[01;34m~[00m$ touch newfile
[?2004l[?2004h]0;khuzaima1@k-VMware-Virtual-Platform: ~[01;32mkhuzaima1@k-VMware-Virtual-Platform[00m:[01;34m~[00m$ ^?[K[7msudo usermod -aG newgroup newuser[27msudo usermod -aG newgroup newuser
[?2004l[sudo] password for khuzaima1: 
usermod: group 'newgroup' does not exist
[?2004h]0;khuzaima1@k-VMware-Virtual-Platform: ~[01;32mkhuzaima1@k-VMware-Virtual-Platform[00m:[01;34m~[00m$ sudo usermod -aG newgroup newuser[C[C[C[C[C[C[C[C[C[C[1P[1P[1P[1@k[1@h[1@u[1@z[1@a[1@i[1@m[1@a
[?2004lusermod: user 'newuser' does not exist
[?2004h]0;khuzaima1@k-VMware-Virtual-Platform: ~[01;32mkhuzaima1@k-VMware-Virtual-Platform[00m:[01;34m~[00m$ sudo usermod -aG khuzaimagroup newuser[K[K[K[K[K[K[Kkhuzaima1
[?2004l[?2004h]0;khuzaima1@k-VMware-Virtual-Platform: ~[01;32mkhuzaima1@k-VMware-Virtual-Platform[00m:[01;34m~[00m$ cat /et[K[K[K/etc/groups | gr[K[K[K[K[K[K | grep group
[?2004lno[01;31m[Kgroup[m[K:x:65534:
khuzaima[01;31m[Kgroup[m[K:x:1003:khuzaima1
[?2004h]0;khuzaima1@k-VMware-Virtual-Platform: ~[01;32mkhuzaima1@k-VMware-Virtual-Platform[00m:[01;34m~[00m$ [7msudo chown newuser:newgroup myfile.txt[27msudo chown newuser:newgroup myfile.txt[1P.txt[1P.txt[1P.txt[1P.txt[1P.txt[1P.txtn.txte