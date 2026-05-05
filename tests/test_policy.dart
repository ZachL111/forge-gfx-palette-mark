import '../lib/policy.dart';

void main() {
  const signalcase_1 = Signal(67, 99, 16, 8, 10);
  assert(Policy.score(signalcase_1) == 187);
  assert(Policy.classify(signalcase_1) == 'accept');
  const signalcase_2 = Signal(66, 71, 19, 19, 12);
  assert(Policy.score(signalcase_2) == 111);
  assert(Policy.classify(signalcase_2) == 'review');
  const signalcase_3 = Signal(104, 84, 26, 12, 9);
  assert(Policy.score(signalcase_3) == 185);
  assert(Policy.classify(signalcase_3) == 'accept');
}
