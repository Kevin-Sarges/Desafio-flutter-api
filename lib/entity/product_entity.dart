import 'package:desafio_apirest/model/rating_model.dart';

class ProductEntity {
  final int id;
  final String title;
  final double price;
  final String category;
  final String description;
  final String image;
  final RatingModel rating;

  const ProductEntity({
    required this.id,
    required this.title,
    required this.price,
    required this.category,
    required this.description,
    required this.image,
    required this.rating,
  });
}
