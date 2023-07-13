//

void main() {
  //
  var myName = 'Pratyush';
  var year = 2002;
  var apps = ['essential', 'myprosys'];
  var img = {
    'tags': ['planet'],
    'url': '/earth.jpg'
  };

  //
  print(myName);
  print(img);

  apps.where((name) => name.contains('turn')).forEach(print);

  //
  if (year >= 2001) {
    print('GenZ');
  } else {
    print('Millenial');
  }

  for (final object in apps) {
    print(object);
  }

  for (int i = 1; i <= 10; i++) {
    print(i);
  }

  while (year < 2023) {
    year += 1;
  }
}
