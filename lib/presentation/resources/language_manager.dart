enum LanguageType { ENGLISH, PORTUGUESE }

const String PORTUGUESE = "pt";
const String ENGLISH = "en";

extension LanguageTypeExtension on LanguageType {
  String getValue() {
    switch (this) {
      case LanguageType.ENGLISH:
        return ENGLISH;
      case LanguageType.PORTUGUESE:
        return PORTUGUESE;
    }
  }
}
