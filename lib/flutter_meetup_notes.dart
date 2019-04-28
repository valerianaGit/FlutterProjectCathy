//Felix- talking about his bloc package -> felangel.github.io/bloc
//github.com/ChicagoFlutter
/* INTRO
//chicagoflutter.com -> new meetup website 
//june 1st Saturday = flutter international hackup 9 am -5pm . gather and work on a project, livestream with other meetups. committee that grades the projects 
//sponsored by bmw 
*/


/* STUDENTS PRESENTATION
Rest Api's -> representational state transfer (STATELESS Api's). client-server separation . example : app 'followers', you can see what your followers are doing. 
 async api calls, you need the 'await' keyword so it won't go idle and the app won't break. 
'final' keyword means: (is it like func?) 
'dynamic' - when we odn't know the data type, so it islike 'Any'
//new gesturdetector(onTap: (){print('tapped'); }) -> so gesturedetector can be added so we don't need to only use buttons, ust like in IOS
 */


/*FELIXx - STATE MANAGEMENT IN AN APP
WHAT IS STATE? - ui renders every time build gets called, and every time the state changes we need to render our ui 
"state is data that changes over the life cycle of the app"
stateful vs stateless -> 
one way to organize your logic and code is to have UI ON one side and data on another. 

Vanilla vs Bloc

Vanilla -  sharing state Brian egans on Youtube (inherited widgets and sharing state on widgets - inheritedwidget- makes any data you want available in the widegt tree, you always need to specify a child  )
BLOC pattern  - business logic component - allbusiness logic should go in this thing called  abloc. the logic should beaway from the UI, like MVC. 
streams - pipes with data -or water  flowing through them , nothing is coming out 
async -  
subjects- and rxdart subject. give you access ot an observable, filter out distinct pieces of data. always notify of the most recent state. (reactive X )

bloc library - flutter_bloc 0.1 -> 
with builder just try to check for the state and return a widget. as straightforward as possible, because build can be called infinite times, so you wouldn't want to be calling it and not return a widgte or something that might break the app
//finite state machine ->  computer science 
--async events = 
//google says to use SCOPED MODEL for state management . READ ABOUT IT. 
-BRIAN EGAN - FLUTTER ARCHITECHTURE SAMPLES. A GALLERY OF APP ARCHITECHTURES. examples of different architechtures that build the same app. 

//BUILDING A BETTER GITHUB
 --include videos and examples on the readme? or the front page like cocoapods, so they don't have to download the code. 
--check out brianEgan's page on github and youtube
-- gitter is like slack but for github uses. 

*/ 

