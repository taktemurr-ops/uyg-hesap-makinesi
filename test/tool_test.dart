import 'package:flutter_test/flutter_test.dart';
import 'package:uyg_hesap_makinesi/uyg_hesap_makinesi.dart';

void main() {
  test('33 dilde ad ve açıklama, doğru kimlik', () {
    expect(hesapMakinesiTool.id, hesapMakinesiId);
    expect(hesapMakinesiTool.title.length, 33);
    expect(hesapMakinesiTool.tagline.length, 33);
  });
}
