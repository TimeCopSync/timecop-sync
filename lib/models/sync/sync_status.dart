enum SyncStatus {
  // the object is NOT syncing
  synced("SYNCED"),
  // the object IS syncing
  syncing("SYNCING"),
  // last sync attempt failed
  syncFailed("FAILED");

  final String value;

  const SyncStatus(this.value);
}
