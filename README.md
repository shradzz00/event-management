
# Shopping App [Flutter]
A Simple shopping app with flutter where the users can navigate through the product and find the item.
The features of app includes
- Able to create a new account or can login to their account
- Displays a list of products from which user can select
- Details of every product is provided including product images, description, price size etc
- User can save a product
- Can add a product to their cart
- Firebase connections are provided

## How it Works ?
The Shopping App with Flutter and firebase as backend.The user management is done with the Firebase Authentication and the Database System with Firebase Cloud Firestore.
Users can login to their account search and find the products save it or add it to their cart and can proceed with checkout.
## Libraries used
- cupertino_icons: ^1.0.2
- firebase_core: "0.5.0"
- google_fonts: ^1.1.0
- firebase_auth: "^0.18.0+1"
- cloud_firestore: "^0.14.0+2"
- splashscreen: ^1.3.5
## How to configure


Flutter is Google's SDK for crafting beautiful, fast user experiences for
mobile, web, and desktop from a single codebase. Flutter works with existing
code, is used by developers and organizations around the world, and is free
and open source.
## Documentation
* [Install Flutter](https://flutter.dev/get-started/)
* [Flutter documentation](https://flutter.dev/docs)
* [Development wiki](https://github.com/flutter/flutter/wiki)
* [Contributing to Flutter](https://github.com/flutter/flutter/blob/master/CONTRIBUTING.md)

### Create the app
* Open the IDE and select Create New Flutter Project.
* Select Flutter Application as the project type. Then click Next.
* Verify the Flutter SDK path specifies the SDK’s location (select Install SDK… if the text field is blank).
* Enter a project name (for example, myapp). Then click Next.
* Click Finish.
Wait for Android Studio to install the SDK and create the project.

## How to Run

- Download and setup the flutter SDK
- Install flutter plugin in your editor(preferably Android Studio).
- Create your own firebase project and make sure that package name in firebase app should be same as application id which is in android gradle file.
- Download google-service.json file and paste inside /android/app directory.
- Run flutter get/ pub get for getting dependencies.
- Press run button in Android studio to install the apk
The project will now be running in your device.
