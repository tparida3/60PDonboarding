# Makefile Questions 

1. What is the difference between shell scripts and Makefile scripts? Can shell commands be used in a Makefile? 

2. What are the actual relative paths for the SRC_VERILOG files after substituting the variable names? 

3. What happens when the user runs make design? Which program will be launched? 

4. What happens when the user runs make clean, and why is this useful? 

5. What is the purpose of a phony target, and how do you define one? 

6. Explain how dependency checking works in a Makefile. 

7. What happens if a target file exists but is older than one of its dependencies? 

8. Write a new Makefile target called test. This target should depend on prerequisite files from the Python tutorial. When invoked, it should check whether the folder Makefile_tutorial/test_completed exists. If it does, run your Python script; if not, create the folder first before running the script. 
