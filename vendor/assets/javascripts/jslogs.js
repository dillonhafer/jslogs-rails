function jslogs(message) {
  var new_text = "%c";
  var styles   = "";

  new_text += message;
  styles   += "color: #69F;";
  styles   += "font-family: Helvetica;";
  styles   += "font-size: 18px;";
  console.log(new_text, styles);
}
