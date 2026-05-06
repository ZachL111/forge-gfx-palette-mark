import '../lib/domain_review.dart';

void main() {
  const item = DomainReview(75, 33, 9, 91);
  assert(DomainReviewLens.score(item) == 247);
  assert(DomainReviewLens.lane(item) == 'ship');
}
