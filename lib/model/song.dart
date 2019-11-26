import 'package:flute_music_player/flute_music_player.dart';
import 'package:scoped_model/scoped_model.dart';

/**
 * Created by roman on 2019-11-26
 * Copyright (c) 2019 bjit. All rights reserved.
 * hawladar.roman@bjitgroup.com
 * Last modified $file.lastModified
 */

class SongModel extends Model {
  Song _song;
  List<Song> albums, recents, songs;
  Song last, top;

  int mode = 2;

  Song get song => _song;

  void updateUi(Song song, db) async {
    _song = song;
  }
}