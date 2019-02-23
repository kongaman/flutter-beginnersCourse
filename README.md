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
 * L38 Images - You have to edit pubspec.yaml. CAUTION: Spaces are important, lines have to be positioned correctly
 
