void main(){
  List<String>myList=["malayalam","hindi","english"];
  List<String>list=["shanil","arun","sanal"];
  myList.add("telungu");
  myList.addAll(list);
  myList.insert(0,"apple");
  print(myList.indexOf("english"));
  print(myList.lastIndexOf("arun"));
  print(myList);

  //empty
  var list3=List.empty(growable: true);
  list3.addAll(list);
  print(list3);

  //filled
  
  var list4=List.filled(3, 2,growable: true);
  list4.add(5);
  list4[1]=7;
  print(list4);

  //from

  var list5=List.from(list4);
  list5.add(23);
  print(list5);

  //generate

  var list6=List.generate(5, (index) => index*2);
  print(list6);

  //of
  var list7=List.of(list6);
  print(list7);

  //unmodified

  var list8=List.unmodifiable(list7);
  print(list8);


}