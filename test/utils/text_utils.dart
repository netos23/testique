String sequenceGenerator(int length, [String pattern = 'a']) {
  final buffer = StringBuffer();

  final iterations = length / pattern.length;

  for (int i = 0; i < iterations; i++) {
    buffer.write(pattern);
  }

  final remainingLength = length % pattern.length;
  if (remainingLength > 0) {
    final remaining = pattern.substring(0, remainingLength);
    buffer.write(remaining);
  }

  return buffer.toString();
}
