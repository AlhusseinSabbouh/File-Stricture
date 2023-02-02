import 'package:flutter_test/flutter_test.dart';
import 'package:fpdart/fpdart.dart';
import 'package:line_up/domain/reservation/entity/reservation.dart';
import 'package:line_up/domain/reservation/entity/value_object.dart';
import 'package:line_up/domain/reservation/failure/failures.dart';
import 'package:uuid/uuid.dart';

void main() {
  test("test space validator", () async {
    //arrange

    //act
    final now = DateTime.now().toString();

    final reservationId = ReservationId(const Uuid().v4());
    final date = Date(now);
    final space = Space("8");
    final zone = Zone("A");
    final numOfDay = NumOfDay("3");
    final startTime = StartTime(now);
    final endTime = EndTime(now);

    final r1 = Reservation(
        reservationId: reservationId,
        date: date,
        zone: zone,
        space: space,
        numOfDay: numOfDay,
        startTime: startTime,
        endTime: endTime);
    // final t3 = Space("-85");
    //assert

    expect(r1.failureOption(), null);

    expect(r1.isValid(), true);
    // expect(r1.failureOption(), [
    //   ReservationFailure.invalidZone,
    //   ReservationFailure.invalidSpace,
    //   ReservationFailure.invalidEndime
    // ]);
  });
}
