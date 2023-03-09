import 'package:fpdart/fpdart.dart';
import 'package:line_up/src/domain/reservation/models/entity/complete_reservation.dart';
import 'package:line_up/src/domain/reservation/models/entity/reservation.dart';
import 'package:line_up/src/domain/reservation/failure/repo_failures.dart';
import 'package:line_up/src/domain/auth/models/entity/user.dart';
import 'package:line_up/src/domain/reservation/repo/reservation.dart';
import 'package:line_up/src/infrastructure/reservation/data_source/remote/api_interface/api_interface.dart';
import 'package:line_up/src/infrastructure/reservation/dto/reservation_dto.dart';

class ReservationRepoImpl implements ReservationRepo {
  final ReservationRemoteCaller remoteCaller;
  const ReservationRepoImpl(this.remoteCaller);
  @override
  Future<Either<ReservationFailure, CompleteReservation>> getAllmyReservation(
      {required User user, required int page}) async {
    try {
      final result = await remoteCaller
          .getHomeData(ReservationDto().fromDomain(user, page));
      var toDomainObject = ReservationDto()
          .toDomain(result.reservationResponse, result.isMoreData);
      var validate = toDomainObject.listOfReservation.map((e) {
        return e.isValid();
      }).toList();

      var boolValidate = validate.firstWhere(
        (element) => element == false,
        orElse: () => true,
      );
      if (boolValidate == true) {
        return right(toDomainObject);
      } else {
        return left(ReservationFailure.getAllAvailabeReservation);
      }
    } catch (e) {
      return left(ReservationFailure.getAllAvailabeReservation);
    }
  }
}
