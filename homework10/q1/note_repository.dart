import 'note.dart';

class NotesRepository {
  final List<Note> _notes = [];

  void add(Note note) {
    _notes.add(note);
  }

  List<Note> getAll() {
    return _notes;
  }
}
