void main() {
  Employe e1 = Employe(
    name: 'GOUTOM ROY',
    id: '201-15-13738',
    address: 'Dhaka',
    contact:
        EmployeeContact(phone: '01723330194', email: 'goutomroy770@gmail.com'),
    allownceList: [ALlownce(name: 'vata')],
  );
  Employe e2 = Employe(
    name: 'Sujon ROY',
    id: '201-15-134848',
    address: 'Ranngpur',
    contact: EmployeeContact(phone: '0898399303', email: 'fjhfkf,f@gmail.com'),
    allownceList: [ALlownce(name: 'Rail')],
  );
  Employe e3 = Employe(
    name: 'Sujon ROY',
    id: '201-15-134848',
    address: 'Ranngpur',
    contact: EmployeeContact(phone: '0898399303', email: 'fjhfkf,f@gmail.com'),
    allownceList: [ALlownce(name: 'Bonus')],
  );
  Employe e4 = Employe(
    name: 'Sujon ROY',
    id: '201-15-134848',
    address: 'Ranngpur',
    contact: EmployeeContact(phone: '0898399303', email: 'fjhfkf,f@gmail.com'),
    allownceList: [ALlownce(name: 'Eat')],
  );
  List<Employe> employeList = [e1, e2, e3, e4];
  for (var employe in employeList) {
    print('Name\t:\t${employe.name}');
    print('Id\t:\t${employe.id}');
    print('Adress\t:\t${employe.address}');
    print('Phoene\t:\t${employe.contact?.phone}');
    print('Email\t:\t${employe.contact?.email}');
    print('-------------------------------------');
    List<String> names = List.generate(
        employe.allownceList!.length, (a) => employe.allownceList![a].name);
  }
}

class Employe {
  Employe(
      {this.name,
      this.address,
      this.contact,
      this.id,
      required this.allownceList});
  String? name;
  String? id;
  String? address;
  EmployeeContact? contact;
  List<ALlownce>? allownceList;
  // String? name;
}

class ALlownce {
  String? name;
  ALlownce({this.name});
}

class EmployeeContact {
  EmployeeContact({this.email, this.phone});
  String? phone;
  String? email;
}
