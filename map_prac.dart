
void main(){

  var map_name = {

    'Name': 'Fasih',
    'Age': 22,
    'Height': 171.0,
    'IsHandsome': true

  };

  map_name['Country'] = 'Pakistan';

  print(map_name);

  map_name['Age'] = 23;

  print(map_name);
  print(map_name['Age']);

  print('----------------------------------------');

  var map_office = Map();     // Map() or {}
  //var map_office = {};

  map_office['Employee'] = 'Areeb';
  map_office['Age'] = 22;
  map_office['Department'] = 'CS';
  map_office['Salary'] = 3000.0;


  print(map_office);
  
  print(map_office.isEmpty);
  print(map_office.isNotEmpty);
  print(map_office.length);
  print(map_office.keys);
  print(map_office.values);
  print(map_office.containsKey('Employee'));
  print(map_office.containsValue('AI'));
  print(map_office.remove('Salary'));

  print(map_office);


  print('Hello World!');
}