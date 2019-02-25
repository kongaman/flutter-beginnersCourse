# flutter_app

A new Flutter application done with AndroidStudio - Plugin Flutter.

## Udemy Course: FREE Flutter Beginner Tutorial - Build own App

https://www.udemy.com/free-flutter-beginner-tutorial-build-own-app/learn/v4/overview

## Android Studio
1. File -> Settings -> Plugins -> Browse Repositories... -> Add Flutter (Dart Installation-Question answer with YES)
2. View -> check Toolbar
3. Tools -> AVD Manager
    * Create virtual Device
    * choose a Device
    * choose Software Version (and download whats necessary)
    * Verify Configuration -> Show advanced setting (Change RAM-size etc...)
    * fire up virtual Device (takes quite a while the first time)

## Lectures
 * up to L29 Lectures  are about basics like container and how to add color and text.
 * L30 Stateless Widget is used if its really static like a Welcome-Message etc. if somtehing changes it's style or anything use stateful
 * L31 Stateful Widget - Clickable button<br>
   You have to change the main Method for this to work<br>
   Has to look like this:<br>
        
              
        void main() => runApp(
              MaterialApp(
                home: MyStatefulWidget(),
              )
          );
          
   And you need to reboot your virtual device
 * L32 The first changeColor() works, but it has no effect, because the part of the Application that is cvhanged is not re-rendered
 * To re-render you have to use `setState( (){ X })` . Flutter will now re-render the widegt(s) which use the variable at X
 * L33 Multiple elements wit column + row
 * L34 Padding... (Caution refers to Top Bottom Left and Right of the Screen)
 * L35 Cards
 * L36 adding Icons
 * L37 "Expanded" - takes all availabe space and pushes next elements to the right
 * L38 Images - You have to edit pubspec.yaml.<br> CAUTION: Spaces are important, lines have to be positioned correctly.
 * L39 Create an app bar with materialdesign + get rid of the debug-banner in top right corner
 * L40 Navigation Drawer
 * L41 add a floating action button
 * L42 Material Theme Colors
 * L43 Body
 * L44 User Input: Textfield
 * L45 User Input: Checkbox<br>
        To have a label aside your chackbox you need somtehing like:
        
        CheckboxListTile(
            title: Text("title text"), // <-- label
            value: checkedValue,
            onChanged: (newValue) { ... },
            // you only need the next line if you want the checkbox to appear left of the label 
            controlAffinity: ListTileControlAffinity.leading,  
          )
          
 * L46 User Input: RadioButtons<br>
        To have an explaining ext next to the button you have to specify it via Text, there's no other way atm
        
        new Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            new Radio(
              value: 0,
              groupValue: _radioValue1,
              onChanged: _handleRadioValueChange1,
            ),
            new Text(
              'Carnivore',
              style: new TextStyle(fontSize: 16.0),
            ),
            new Radio(
              value: 1,
              groupValue: _radioValue1,
              onChanged: _handleRadioValueChange1,
            ),
            new Text(
              'Herbivore',
              style: new TextStyle(fontSize: 16.0,),
            ),
            new Radio(
              value: 2,
              groupValue: _radioValue1,
              onChanged: _handleRadioValueChange1,
            ),
            new Text(
              'Omnivore',
              style: new TextStyle(fontSize: 16.0),
            ),
          ],
        ),
                            
 * L47 User Input: Routing<br>
        Make sure to get all names right and don't forget the slash in front of some names... ;-)
 * L48 ListView Items
 
