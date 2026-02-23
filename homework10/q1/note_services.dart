import 'note.dart';
import 'note_repository.dart';

class NotesService {
  final NotesRepository _repository;

  NotesService(this._repository);

  void createNote(String title, String content) {
    Note note = Note(title, content);
    _repository.add(note);
    print("Note added successfully!");
  }

  void listNotes() {
    var notes = _repository.getAll();

    if (notes.isEmpty) {
      print("No notes available.");
      return;
    }

    for (var note in notes) {
      note.display();
    }
  }

  void searchByTitle(String title) {
    var notes = _repository.getAll();

    for (var note in notes) {
      if (note.title.toLowerCase() == title.toLowerCase()) {
        note.display();
        return;
      }
    }

    print("Note not found.");
  }
}
