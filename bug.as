function handleComplete(event:Event):void {
  // Assuming 'myTextField' is a TextField object
  var myTextField:TextField = event.target as TextField;
  var text:String = myTextField.text;

  // The bug is here.  The following line assumes that text is always well-formed JSON.
  // If the server sends malformed JSON, the parseJSON method will throw an error.
  var jsonData:Object = JSON.parse(text);

  // ... rest of your code that uses jsonData ...
}