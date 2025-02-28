# RTL2GDS Tutorial

To run, clone the repository. 

```
git clone https://github.gatech.edu/SiliconJackets/Physical-Design-Onboarding-Project.git
```

Navigate into a core repository
```
cd Physical-Design-Onboarding-Project/RTL2GDS_tutorial/
```


Source the envsetup file, to load the necessary tools paths into your linux environment

```
# sometimes tcsh is neccesary if you are physically in the linux lab
source envsetup
```

then invoke flowtool with the command

```
flowtool -verbose
```

Common flags that may be useful for flowtool are the following

```
-reset, runs the flow from the beginning
-predict tcl, parses tcl scripts to try and catch any tcl script errors
-to <flowstep>, will run to the ending flowstep ie. -to cts
-from <flowstep>, will run from the specified flowstep from the specified flowstep ie. -from floorplan
-from <flowstep> -to <flowstep>, will run from the specified flowstep to the specified flowstep ie. -from floorplan -to cts
-flow <flow>, ex. -flow implementation will run the full implementation flow
-db <db_name>, chose a design database to load in and run the flow on
-run_dir <name>, will create and put all files associated with a design build in a folder specified by <name>
-verbose, flowtool will say what its doing/what scripts its running throughout the build process 
```

To change the design the tool is running/input your design

```
1. Change the design name in setup.yaml
2. Add your verilog files in design_config.tcl
3. Add the name of your top module to the elaborate command in design_config.tcl
3. Modify the floorplan.tcl and add_pin.tcl scripts to suit your design. 
```


# Git commands (not in any particular order)
Clone repository (branch "main")
```bash
git clone https://github.gatech.edu/SiliconJackets/23_24_Core.git
```
Clone repository and checkout branch "branch_name"
```bash
git clone https://github.gatech.edu/SiliconJackets/23_24_Core.git -b branch_name
```
Switch to a different existing branch "branch_name"
```bash
git checkout branch_name
```
Create a new branch called "new_branch_name" (this branches from your current checked out branch - probably main)
```bash
git branch new_branch_name
```
Create a new branch called "new_branch_name" AND checkout that branch (this branches from your current checked out branch - probably main)
```bash
git checkout -b new_branch_name
```
Display the current status of your working directory and staging area, showing changes, untracked files, and the branch you are on
```bash
git status
```
Stage all your changes since your previous commit, preparing them for your next commit
```bash
git add -A
```
Commit a snapshot of all changes in the working directory with a message "my_message"
```bash
git commit -m "my_message"
```
Pull down any changes from your current branch that might be on the github server to your own machine (you should do this frequently, just in case)
```bash
git pull
```
Push your most recent commit in your branch up to our github server so everyone can see
```bash
git push
```
Create a pull request (request that `main` pull in your changes from `my_branch_name`):
* You can do this from your browser at https://github.gatech.edu/SiliconJackets/23_24_Core.git.
* Look at https://docs.github.com/en/pull-requests/collaborating-with-pull-requests/proposing-changes-to-your-work-with-pull-requests/creating-a-pull-request#creating-the-pull-request for super short tutorial.
