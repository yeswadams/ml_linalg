class BackwardSubstitutionNonSquareMatrixException implements Exception {
  BackwardSubstitutionNonSquareMatrixException(int rowCount, int columnCount)
      : message =
            'You are trying to apply backward substitution to a non square matrix, the matrix\' dimension is (${rowCount}x$columnCount).';

  final String message;

  @override
  String toString() => message;
}
