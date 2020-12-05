class ContentWidgets {
  String title;
  String text;
  String asset;

  ContentWidgets(this.asset, this.title, this.text);
}

List<ContentWidgets> contentWidgets = [
  ContentWidgets('assets/image5.png', 'Widgets', 'Widgets'),
  ContentWidgets('assets/image5.png', 'Widgets ', 'Widgets'),
  ContentWidgets('assets/image5.png', 'Widgets', 'Widgets'),
];

class ContentPackages {
  String title;
  String text;
  String asset;

  ContentPackages(this.asset, this.title, this.text);
}

List<ContentPackages> contentPackages = [
  ContentPackages('assets/image2.png', 'Packages', 'Packages'),
  ContentPackages('assets/image2.png', 'Packages ', 'Packages'),
  ContentPackages('assets/image2.png', 'Packages', 'Packages'),
];

class ContentApi {
  String title;
  String text;
  String asset;

  ContentApi(this.asset, this.title, this.text);
}

List<ContentApi> contentApi = [
  ContentApi('assets/image4.png', 'API', 'API'),
  ContentApi('assets/image4.png', 'API ', 'API'),
  ContentApi('assets/image4.png', 'API', 'API'),
];
