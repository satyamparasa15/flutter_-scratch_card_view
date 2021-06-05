# flutter_scratch_card_view

Nowadays we can see the trend of the use of scratch cards in almost every shopping and payment application. The main intention of the scratch card widget temporarily hides the content from the user and the basic use case is to show the rewards and cashback to the user

We can find the coolest package called scratcher in the pub.dev, For creating scratch card view

## The constructor of the Scratcher:
```
Scratcher({
    Key? key,
    required this.child,
    this.enabled = true,
    this.threshold,
    this.brushSize = 25,
    this.accuracy = ScratchAccuracy.high,
    this.color = Colors.black,
    this.image,
    this.rebuildOnResize = true,
    this.onChange,
    this.onThreshold,
    this.onScratchStart,
    this.onScratchUpdate,
    this.onScratchEnd,
  }) : super(key: key);
  
  ```
## Properties of Scratcher:
* **Widget child:** This property allows declaring a widget, that will be rendered under the scratch area. It can not be null.
* **bool enabled:** Scratches can be applied when the enabled value is true, otherwise not. The default value is True.
* **double threshold:** This property is allowed to give the percentage level to reveal the scratch area.
* **double brushSize:** We can give the size of the brush, if the size is more user can scratch the card quickly.
* **Color color:** This property is allowed to declare the color of the scratcher card.

## Output:

<img src="https://github.com/satyamparasa15/flutter_scratch_card_view/blob/master/screenshots/output.gif"  width="300" height="600">

## For complete Tutorial visit [FlutterAnt](https://www.flutterant.com/scratch-card-in-flutter/)

## For more info [scratcher](https://pub.dev/packages/scratcher)

- [Lab: Write your first Flutter app](https://flutter.dev/docs/get-started/codelab)
- [Cookbook: Useful Flutter samples](https://flutter.dev/docs/cookbook)

For help getting started with Flutter, view our
[online documentation](https://flutter.dev/docs), which offers tutorials,
samples, guidance on mobile development, and a full API reference.
