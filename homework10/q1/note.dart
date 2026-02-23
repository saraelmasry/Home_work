class Note {
  String _title;
  String _content;
  DateTime _createdAt;

  Note(this._title, this._content) : _createdAt = DateTime.now();

  String get title => _title;
  String get content => _content;
  DateTime get createdAt => _createdAt;

  void display() {
    print("Title: $_title");
    print("Content: $_content");
    print("Created At: $_createdAt");
    print("-----------------------");
  }
}
