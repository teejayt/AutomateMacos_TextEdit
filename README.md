# TextEdit-Automate

Important Information: This is a Robocorp(open source RPA) project that works only on Macos.<br>
Dependencies - <em>Editor(TextEdit) app, Python, Robocorp, MacOS</em> 🖥 💻 <br>
You don't need to install python separately as Robocorp does that for you during install.

<h2>What the code does</h2>
The code will open up https://www.nosweatshakespeare.com on your "Google Chrome" browser and navigate to a <em>"Romeo and Juliet"</em> play.<br>
A transcript/summary of the <em>"Romeo and Juliet" </em> play will be extracted.<br>
This transcript will then be saved on your desktop as a "TestXXXXX.rtf" using AppleScript & Python.<br>

<h2>How the project is laid out</h2>
<strong>tasks.robot</strong> - Orchestrates the Python & robot script.<br>
It calls a Python user defined library called TextEditScript.<br><br>

<strong>libraries</strong> - A folder that contains 2 files; <em>TE_AppleScript.scpt</em> and <em>TextEditScript.py</em><br>
TextEditScript.py calls the scpt to perform some automations on TextEdit.<br><br>
The automations on TextEdit will include writing line by line, saving the file to your desktop and also<br>
reading out the text contained using the "Speech" functionality embedded in your 🖥 💻 <br>
Alternatively, you can use the "say command" if you prefer.<br><br>

<strong>conda.yaml and robot.yaml</strong> - should be left as it is.

<h2>Changes that needs to be made so the code works for you</h2>
<strong>TextEditScript.py</strong> => Amend the <em>scriptPath</em> variable<br>
<strong>TE_AppleScript.scpt</strong> => Amend the <em>thisFilePath</em> variable - put in the right path to your desktop<br><br>

<b>To learn more about AppleScript</b><br>
https://gist.github.com/nayanseth/c18931e0777579467a12<br>
http://downloads.techbarrack.com/books/programming/AppleScript/website/basics/say.html<br><br>

<b>Disclaimer:</b> I'm not an expert in AppleScript but if you reach out to me, i will try my best to help you.<br>
Contact me: https://www.linkedin.com/in/tolani-aka-rpa-jargon-buster-jaiye-tikolo/
