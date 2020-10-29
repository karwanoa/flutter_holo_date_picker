part of 'date_picker_i18n.dart';

/// Arabic (KU)
class _StringsKu extends _StringsI18n {
  const _StringsKu();

  @override
  String getCancelText() {
    return 'پەشیمانبونەوە';
  }

  @override
  String getDoneText() {
    return 'تەواو';
  }

  @override
  List<String> getMonths() {
    return [
      "کانونی دووەم",
      "شوبات",
      "ئازار",
      "نيسان",
      "ئایار",
      "حوزەیران",
      "تەممووز",
      "ئاب",
      "ئەیلول",
      "تشرینی یەکەم",
      "تشرینی دووەم",
      "کانونی یەکەم"
    ];
  }

  @override
  List<String> getWeeksFull() {
    return [
      "دوو شەممە",
      "سێ شەممە",
      "چوار شەممە",
      "پێنج شەممە",
      "هەینی",
      "شەممە",
      "یەك شەممە",
    ];
  }

  @override
  List<String> getWeeksShort() {
    return null;
  }
}
