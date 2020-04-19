import 'dart:html';

void click(String selector) {
  Element link = querySelector(selector);

  link.onClick.listen(printConsole);
}

void printConsole(Event e) {
  e.preventDefault();
  print('clicou..');
}