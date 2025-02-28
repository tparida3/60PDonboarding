# Physical Design Onboarding Project
Proudly presented by Shibao Su (ssu72@gatech.edu) and Joshua Perez (jperez321@gatech.edu) . Please feel free to reach out on teams/email if you have questions!

## About the Project
The Physical Design (PD) subteam onboarding project is intended to guide you through fundamental scripting techniques and their use within the physical design process. The project has two main parts: In the first part, you will get acquainted with programming languages frequently used by both the tools and the industry. Each small assignment for Python, TCL, and makefile draws on real-world scenarios to help you build practical experience. Once you have gained proficiency in using scripts to command the tool, the second part of the project introduces you to the physical design flow and offers hands-on practice with simple design exploration.
  
## Background Information

Studying our previous meeting slides and recordings is a great way to get caught up on the basics: https://gtvault.sharepoint.com/:f:/s/SiliconJackets/EjEEHzoern5BuoCrHQzF_v4BgYGWufW_8Qi9igfp1YEVFA?e=UBzogT

Although this part of the exercise focuses on proficiency in scripting, a physical design timing report from a real project the is provided for you to analyze. 
To learn more about timing report format and theory (advanced): [https://www.eng.biu.ac.il/temanad/files/2018/12/Lecture-5-STA.pdf](https://web.archive.org/web/20220215024855/https://www.eng.biu.ac.il/temanad/files/2018/12/Lecture-5-STA.pdf)

It is recommended for you to at least read pages 51-56. The report formatting will be different based on tool vendor (Cadence vs Synopsys) and report generation commands, but they should contain roughly the same information.It is totally Ok if you feel the need to look up online programming tutorials to complete Part I. In fact this is encouraged. 

### TCL
Here is a comprehensive tutorial to the Tool Command Language which is used extensively by most EDA tools for digital design automation (Cadence, Synopsys, and FPGA design suites): https://www.tcl.tk/man/tcl8.5/tutorial/tcltutorial.html

This page might seem intimidating, but TCL shares most of the programming concepts as used by other scripting languages like Python. We ask you to go through and understand sections 1 through 15. Sections 17, 18, 21 through 23, 27, and 30 are optional, but still very useful. No deliverable needed for this part.

Here is a tutorial on how you could set up an environment and play around with TCL by writing simple scripts: https://www.tutorialspoint.com/tcl-tk/tcl_environment.htm 

We also understand that mastering a language overnight can be impossible, but this should provide resources and experience that you can look back on when you need it! 

## Part I: Python and Make 

### Python
Please follow Python_tutorial/template.py to complete the scripting. In this part, you will use data from Python_tutorial/multi_corner_sta.max.rpt to answer the questions in comment.

### Makefile
Please refer to Makefile_tutorial/Makefile and Makefile_tutorial/questions.txt to finish the questions. Instead of making you to write your own Makefile, the focus for now is to understand simple shell and Make syntax.

## Part II: Openlane2 and Design Exploration  

### Openlane2 Activity
OpenLane2 is an open-source electronic design automation (EDA) suite that provides a comprehensive and customizable flow for digital ASIC implementation wrapped in python, It is the only open-source alternative to industry standard EDA tools like Cadence's Genus+Innovus and Synopsys's Design Compiler and IC Compiler and is primarily designed to work with the Sky130 Open-source PDK (also one of the only open source pdks). [Openlane Colab](https://colab.research.google.com/github/efabless/openlane2/blob/main/notebook.ipynb), [Openlane Reference Manual](https://openlane2.readthedocs.io/en/latest/reference/index.html)

### Cadence Flow Activity
The Cadence Activity is designed to give members hands-on exposure to our production flow, using Cadence tools and understanding the core parameters that enable them to fine-tune designs in the Physical Design space.

## Deliverable
Write a script that answers the questions in the [python section](https://github.gatech.edu/SiliconJackets/Physical-Design-Onboarding-Project/tree/main/Python_tutorial) and answer the questions in the [makefile section](https://github.gatech.edu/SiliconJackets/Physical-Design-Onboarding-Project/tree/main/Makefile_tutorial) , Fill out all entries in the submission.docx file. Please send your final scripts(python and make) and filled out submission.docx file **in a zip folder** to Shibao Su and Josh Perez along with your name ie. george_burdell_PD25.zip



