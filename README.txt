# Brittany Saunders(cssc1055), Samuel Akinmulero(cssc1056)
# June 26, 2018
# CS570, Summer 2018
# Guy Leonard
# Assignment 3
# Name of File: README.txt
# All project files located in cssc1056
# Project a3.zip uploaded to Samuel Akinmulero's account


-File Manifest: README.txt, Makefile, eventtimer.cpp, tevent

-Compile Instructions:
At the home directory, enter the a3 directory 'cd a3'
Enter 'make' to create Makefile
Enter 'tevent' to run the program followed by the number of arguments
Enter 'make clean' to remove object/output files

-Operating Instructions:
To run the program, enter 'tevent #'; where # will be the amount of time, in seconds, you want the
alarm to be set for. If no number is specified, the alarm will be set for 25 seconds.

-List/description of novel/significant design decisions
Once again, we implemented threads, but this time consisted of creating a parent thread and two child threads.
We also used signal() for the first time which helped our program run smoothly.

-List/description of any extra features/algorithms/functionality you included which were not required
We did not use any features or algorithms that were not required.

-List/description of all known deficiencies or bugs
No known bugs.

-Lessons Learned
We learned how to create a parent and child threads as the prompt stated. It was slightly different from the
other two assignments because we had to create new threads from another thread.
We also learned how to successfully use and implement signal() to help with the termination of the child threads.
