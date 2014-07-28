function dlog(message) {
  var new_text = "%c";
  var styles   = "";
  
  new_text += message;
  styles   += "color: red;";
  styles   += "font-family: Helvetica;";
  styles   += "font-size: 20px;";
  
  console.log(new_text, styles);
}