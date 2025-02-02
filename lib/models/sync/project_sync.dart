import 'package:equatable/equatable.dart';
import 'package:timecop/models/sync/sync_status.dart';

// this class represents the sync status of a project, if it is attached to a project
// that means the user wants it synced.
class ProjectSync extends Equatable {
  // Refers to the id stored in sqflite locally
  final int internalID;
  // refers to the id under which it is synced remotely (in that case it's an UUID)
  final String syncID;
  // Expresses the syncing status of the project
  final SyncStatus status;
  // a SHA fingerprint that when compared to the api will tell us
  // if the project's tasks are up to date
  final String tasksSHA;
  // timestamp in epoch milliseconds since the last update.
  final int lastUpdated;

  const ProjectSync(
      {required this.internalID,
      required this.syncID,
      required this.status,
      required this.tasksSHA,
      required this.lastUpdated});

  @override
  List<Object?> get props =>
      [internalID, syncID, status.value, tasksSHA, lastUpdated];
}
