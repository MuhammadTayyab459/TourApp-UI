import 'package:tourapp_ui/model/country_model.dart';
import 'package:tourapp_ui/model/popular_tours_model.dart';

List<CountryModel> getCountrys() {
  List<CountryModel> country = new List();
  CountryModel countryModel = new CountryModel();

//1
  countryModel.countryName = "Punjab";
  countryModel.label = "New";
  //countryModel.noOfTours = 18;
  countryModel.rating = 4.0;
  countryModel.imgUrl =
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTDuv2_QohbxDW1WBMHfKfydhHE6f-GFxEHMw&usqp=CAU";
  country.add(countryModel);
  countryModel = new CountryModel();

  //1
  countryModel.countryName = "Balochistan";
  countryModel.label = "Sale";
  //countryModel.noOfTours = 12;
  countryModel.rating = 4.0;
  countryModel.imgUrl =
      "https://i.pinimg.com/originals/3c/63/39/3c633985525c16ee14bb847a7e6d4bfe.jpg";
  country.add(countryModel);
  countryModel = new CountryModel();

  //1
  countryModel.countryName = "Gilgit";
  countryModel.label = "Sale";
  //countryModel.noOfTours = 15;
  countryModel.rating = 4.0;
  countryModel.imgUrl =
      "https://www.thenews.com.pk/assets/uploads/tns/2019-11-10/568848_7339253_tns.jpg";
  country.add(countryModel);
  countryModel = new CountryModel();

  //1
  countryModel.countryName = "KPK";
  countryModel.label = "New";
  //countryModel.noOfTours = 19;
  countryModel.rating = 4.0;
  countryModel.imgUrl =
      "https://cdnuploads.aa.com.tr/uploads/Contents/2020/08/18/thumbs_b_c_306308a6cbe1a569659a581accb8f48c.jpg?v=131743";
  country.add(countryModel);
  countryModel = new CountryModel();

  //1
  countryModel.countryName = "Azad Kashmir";
  countryModel.label = "New";
  // countryModel.noOfTours = 22;
  countryModel.rating = 4.0;
  countryModel.imgUrl =
      "https://cdnuploads.aa.com.tr/uploads/Contents/2020/08/18/thumbs_b_c_306308a6cbe1a569659a581accb8f48c.jpg?v=131743";
  countryModel.rating = 4.5;
  countryModel = new CountryModel();

  //1
  countryModel.countryName = "Sindh";
  countryModel.label = "New";
  //countryModel.noOfTours = 11;
  countryModel.rating = 4.5;
  countryModel.imgUrl =
      "https://www.thenews.com.pk/assets/uploads/tns/2018-07-29/566002_8786343_tns.jpg";
  country.add(countryModel);
  countryModel = new CountryModel();

  //1

  return country;
}

List<PopularTourModel> getPopularTours() {
  List<PopularTourModel> popularTourModels = new List();
  PopularTourModel popularTourModel = new PopularTourModel();

//1
  popularTourModel.imgUrl =
      "https://zameenblog.s3.amazonaws.com/blog/wp-content/uploads/2019/12/Important-projects-in-Punjab-.jpg";
  popularTourModel.title = "Lahore";
  popularTourModel.desc = "9 nights for two/all inclusive";
  popularTourModel.price = "\$ 245.50";
  popularTourModel.rating = 4.0;
  popularTourModels.add(popularTourModel);
  popularTourModel = new PopularTourModel();

//1
  popularTourModel.imgUrl =
      "https://dailytimes.com.pk/assets/uploads/2019/05/01/3652426_orig-1280x720.jpg";
  popularTourModel.title = "Kharan Desert";
  popularTourModel.desc = "9 nights for two/all inclusive";
  popularTourModel.price = "\$ 499.99";
  popularTourModel.rating = 4.5;
  popularTourModels.add(popularTourModel);
  popularTourModel = new PopularTourModel();

//1
  popularTourModel.imgUrl =
      "https://www.thenews.com.pk/assets/uploads/tns/2019-11-10/568848_7339253_tns.jpg";
  popularTourModel.title = "Hunza";
  popularTourModel.desc = "9 nights for two/all inclusive";
  popularTourModel.price = "\$ 245.50";
  popularTourModel.rating = 4.2;
  popularTourModels.add(popularTourModel);
  popularTourModel = new PopularTourModel();

//1
  popularTourModel.imgUrl =
      "https://www.thenews.com.pk/assets/uploads/tns/2018-07-29/566002_8786343_tns.jpg";
  popularTourModel.title = "Pasni";
  popularTourModel.desc = "9 nights for two/all inclusive";
  popularTourModel.price = "\$ 245.50";
  popularTourModel.rating = 4.0;
  popularTourModels.add(popularTourModel);
  popularTourModel = new PopularTourModel();

//1
  popularTourModel.imgUrl =
      "https://www.thenews.com.pk/assets/uploads/tns/2019-11-10/568848_7339253_tns.jpg";
  popularTourModel.title = "Azad Kahmir";
  popularTourModel.desc = "9 nights for two/all inclusive";
  popularTourModel.price = "\$ 245.50";
  popularTourModel.rating = 4.0;
  popularTourModels.add(popularTourModel);
  popularTourModel = new PopularTourModel();

//1
  popularTourModel.imgUrl =
      "https://images.pexels.com/photos/358457/pexels-photo-358457.jpeg?auto=compress&cs=tinysrgb&dpr=2&w=500";
  popularTourModel.title = "Kumraat";
  popularTourModel.desc = "9 nights for two/all inclusive";
  popularTourModel.price = "\$ 245.50";
  popularTourModel.rating = 4.0;
  popularTourModels.add(popularTourModel);
  popularTourModel = new PopularTourModel();

//1
  popularTourModel.imgUrl =
      "https://cdnuploads.aa.com.tr/uploads/Contents/2020/08/18/thumbs_b_c_306308a6cbe1a569659a581accb8f48c.jpg?v=131743";
  popularTourModel.title = "Swat";
  popularTourModel.desc = "9 nights for two/all inclusive";
  popularTourModel.price = "\$ 245.50";
  popularTourModel.rating = 4.0;
  popularTourModels.add(popularTourModel);
  popularTourModel = new PopularTourModel();

//1
  popularTourModel.imgUrl =
      "https://images.pexels.com/photos/358457/pexels-photo-358457.jpeg?auto=compress&cs=tinysrgb&dpr=2&w=500";
  popularTourModel.title = "Babusar";
  popularTourModel.desc = "9 nights for two/all inclusive";
  popularTourModel.price = "\$ 245.50";
  popularTourModel.rating = 4.0;
  popularTourModels.add(popularTourModel);
  popularTourModel = new PopularTourModel();

  return popularTourModels;
}
