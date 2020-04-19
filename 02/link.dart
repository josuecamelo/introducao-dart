import 'dart:html';

Element link;

void click(String selector) {
  link = querySelector(selector);
  var msg = messageToConsole(link.attributes['href']);
  print(msg);
}

void printConsole(Event e) {
  e.preventDefault();
  print('clicou..');
}

String messageToConsole(String url){
  return 'Clicou em ' + url;
}