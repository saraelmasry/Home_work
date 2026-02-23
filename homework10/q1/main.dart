import 'note_repository.dart';
import 'note_services.dart';

void main() {
  NotesRepository repository = NotesRepository();
  NotesService service = NotesService(repository);

  service.createNote("Shopping", "Buy milk and eggs");
  service.createNote("Study", "Read OOP in Dart");

  print("\nAll Notes:");
  service.listNotes();

  print("\nSearch Result:");
  service.searchByTitle("Study");
}
