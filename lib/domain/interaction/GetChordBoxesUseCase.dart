import 'package:solyric_app/app/ui/post/widget/ChordBoxWidget.dart';
import 'package:solyric_app/domain/model/ChordBox.dart';
import 'package:solyric_app/domain/repository/LyricsRepository.dart';

class GetLyricChordBoxesUseCase {
  GetLyricChordBoxesUseCase({LyricRepository repo}) : _repo = repo;
  final LyricRepository _repo;

  Future<List<ChordBox>> getChords(int id) async => _repo.getChordBoxes(id);
}