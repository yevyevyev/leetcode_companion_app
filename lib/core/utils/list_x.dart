extension ListX<T> on List<T> {
  Map<Key, List<T>> orderBy<Key>(Key Function(T e) key) {
    Map<Key, List<T>> orderedBy = {};
    for (final entry in this) {
      orderedBy.putIfAbsent(key(entry), () => []).add(entry);
    }
    return orderedBy;
  }
}
