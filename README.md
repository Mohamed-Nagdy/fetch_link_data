<!-- 
This README describes the package. If you publish this package to pub.dev,
this README's contents appear on the landing page for your package.

For information about how to write a good package README, see the guide for
[writing package pages](https://dart.dev/guides/libraries/writing-package-pages). 

For general information about developing packages, see the Dart guide for
[creating packages](https://dart.dev/guides/libraries/create-library-packages)
and the Flutter guide for
[developing packages and plugins](https://flutter.dev/developing-packages). 
-->

Fetch all URL data such as title , description , image , video ... etc . and it's written in pure dart so you can use it any where you need ^_^

## Features

This package is responsible for getting back all the url metadata as an object of LinkData back contains all data like

* Title
* Description
* Image (Type, Width, Height, Alt)
* Video (Type, Width, Height, Tags)
* Site Name
* URL
* Type

## Getting started

Just install the latest version of the package

> flutter pub add fetch_link_data

## Usage

To Fetch link content you just call the function and add your link and you will get back the LinkData object like following

```dart
final LinkData data = await FetchLinkData.fetchLinkData(
        "https://pub.dev/packages/fetch_link_data",
);
```

also for TikTok Links there is another option to fetch the TikTok post image you can easily using the fetchLinkData method as we did or use the method which getting the image url directly from post url like below

```dart
final String? imageURL = await getTikTokImage("Tiktok Post URL");
```

Yes the package is that easy ^_^ 

## Developed By

**Mohamed Abdelbasit**
*A Software Engineer And Moblie Application Developer Using Flutter Framework And also backend Developer Using NodeJS [Read More](https://www.linkedin.com/in/mohamed-abdelbasit-4a45b4164/)*
