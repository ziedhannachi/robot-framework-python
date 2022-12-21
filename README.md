   # Robot Framework + Selenium 

This is step by step guild-line to help you:

Setup environment for Robot Framework and Selenium
Setup text editor for editing test cases
Run a simple test case
Note: I'll use Sublime Text 3 instead of Ride. Because it's just my favourite text editor.

I. Pre-requirement
1. Python
Install Python at here

Note: Make sure you add Python to PATH environment variable

2. Install Robot Framework
pip install robotframework
3. Install Selenium Library
pip install --upgrade robotframework-seleniumlibrary
4. Download Web-drivers
You can download Chrome and Firefox drivers at following links:

Chrome
Firefox (Gecko)
... or download all web-drivers at here.

5. Add Web-drivers to PATH environment variable.
After download all web-drivers, please put them in drivers folder
Follow this guide to add web-drivers to PATH environment variable

II. Text Editor or IDE for Robot Framework
1. VS Code

2. Sublime Text 3
Download and install Sublime Text 3 at here
After installing Sublime Text 3, please install Package Control for it at this link
Restart Sublime Text 3
Press Ctrl + Shift + P
Type pi and choose Package Control: Install Package
When install dialog is showed up, type robotframe and choose Robot Framework Assistant
Select menu File > Open Folder... and then select your folder
Let's rock and roll!

III. Run example
robot -d log test-cases

IV. Selenium Keywords
Please view them at here

