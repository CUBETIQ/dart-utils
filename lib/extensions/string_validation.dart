extension StringValidation on String? {
  bool get isBlank {
    if (this == null) return true;
    return this!.isEmpty;
  }

  bool get isNotBlank {
    return !isBlank;
  }

  bool get isNullOrEmpty {
    return isBlank;
  }

  bool get isNotNullOrEmpty {
    return !isNullOrEmpty;
  }
}
