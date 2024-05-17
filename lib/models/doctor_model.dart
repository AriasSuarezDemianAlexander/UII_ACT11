class DoctorModel {
  final String name;
  final int averageReview;
  final int totalReviews;
  final String profile;
  DoctorModel({
    required this.name,
    required this.averageReview,
    required this.totalReviews,
    required this.profile,
  });
}

final List<DoctorModel> nearbyDoctors = [
  DoctorModel(
    name: "Isla de Cocina",
    averageReview: 0,
    totalReviews: 0,
    profile: "assets/isla2.jpeg",
  ),
  DoctorModel(
    name: "Cocineta de Abeto",
    averageReview: 0,
    totalReviews: 0,
    profile: "assets/cocina.png",
  ),
  DoctorModel(
    name: "Gabinete de Baño",
    averageReview: 2,
    totalReviews: 0,
    profile: "assets/gb1.jpeg",
  ),
];
