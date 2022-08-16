# SimpleReminder
A simple reminder app using a Batch script, a shortcut, and Google Chrome


## Dependencies
Just [Google Chrome](https://www.google.com/chrome/)... maybe a text editor like [notepad++](https://notepad-plus-plus.org/)


## Setup
1. Copy ```reminder.lnk``` and ```reminder.bat``` to a folder in you **PATH**.
   >I created a folder at ```C:\Apps\bin``` and added said folder to my **PATH**. I also have some other cli-tools in there so I can call them in a CMD prompt from **anywhere**
2. Right-click on the ```reminder.lnk``` and select **Properties**. Then edit the **TARGET** value to point to the location of ```reminder.bat```. While there, clickthe **Run** drop-down menu and select **Minimized** if its not already set to it. Then click **OK**
3. Done!

## Important
1. **reminder** should only be run from the **Run** dialog but **remindme** can be used from both **Run** the **CMD Prompt**
2. **Examples:** ```reminder 1s Your reminder text here``` or ```remindme 1s Your reminder text here```
3. You can substitute ```1s``` for ```2s``` or ```2m``` or ```2h``` for hour minutes or seconds

## Usage
1. Open the **Run** dialog (Win + R), Type **reminder 1s This is so simple** press Enter
2. In a **CMD Prompt** type ```remindme 2h Start preparing dinner``` press Enter

## Message
Dont like the theme? Hackit! it just html and css on online 👍