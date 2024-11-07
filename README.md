## Problem Statement

![image](https://github.com/user-attachments/assets/f5db891a-84e2-489b-808f-54e865554841)

The home screen has two buttons: Go to A screen, and Go to D screen. If We go to A screen then A screen has a button for go B screen the same as A screen button for B screen, C screen also has go to D screen. On the home screen second button for direct D screen. 

Now when we use the direct button D screen, then if we press back it should be first pop d screen then c screen from b screen > a screen>home screen. 

And also the same as the first button pop stack. d>c>b>a>home screen.

## Solution
We can use a go router for this problem. In go router we can nest router like parent child relation to solve this problem.

## Configuration
Initialise go_router on MaterialApp.router. Ans make a file for routers list.

## Tricky part
Now on the onPressed function of the button. We simply write `context.go(‘/a/b/c’);` Now when we are on the c screen. Then popping from the c screen this will first pop c screen > b screen > a screen behavior.

## Other way
We can also use the context.push method multiple times. This will also go to the c screen then popping like the same behavior. But this is not the optimal way. 

## Concussion
With the help of go_router we can solve this problem very easily. Also go_router provides us many useful features. And also code readability increases. 

## Getting Started

This project is a starting point for a Flutter application.

A few resources to get you started if this is your first Flutter project:

- [Lab: Write your first Flutter app](https://docs.flutter.dev/get-started/codelab)
- [Cookbook: Useful Flutter samples](https://docs.flutter.dev/cookbook)

For help getting started with Flutter development, view the
[online documentation](https://docs.flutter.dev/), which offers tutorials,
samples, guidance on mobile development, and a full API reference.
