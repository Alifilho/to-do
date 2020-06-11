class Item {
  String title;
  bool done;
  String description;

  Item({this.title, this.done, this.description});

  Item.fromJson(Map<String, dynamic> json) {
    title = json['title'];
    done = json['done'];
    description = json['decription'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['title'] = this.title;
    data['done'] = this.done;
    data['description'] = this.description;
    return data;
  }
}
