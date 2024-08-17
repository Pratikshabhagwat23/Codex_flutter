class Demo{
  final String name;
  final int age;
  final String imgUrl;

  const Demo({required this.age,required this.name, required this.imgUrl});
}

void main(){
  Demo d = Demo(age: 10, name: "shubham", imgUrl:" ");
  Demo d1 = Demo(age: 11, name: "shubham1", imgUrl:" ");
  Demo d2 = Demo(age: 12, name: "shubham2", imgUrl:" ");
  Demo d3 = Demo(age: 13, name: "shubham3", imgUrl:" ");

  List<Demo> players = [d, d1, d2, d3];

  for(var i = 0; i<players.length; i++){
    print(players[i].age);
    print(players[i].name);
    print(players[i].imgUrl);
  }
}