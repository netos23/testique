extension FunctionExtensions<T, R> on T {
  R? let(R Function(T) function) {
    final value = this;
    if (value == null) {
      return null;
    }

    return function(value);
  }
}
