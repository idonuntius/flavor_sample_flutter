enum Flavor {
  DEVELOPMENT,
  PRODUCTION,
}

class F {
  static Flavor? appFlavor;

  static String get name => appFlavor?.name ?? '';

  static String get title {
    switch (appFlavor) {
      case Flavor.DEVELOPMENT:
        return 'FlavorSample.dev';
      case Flavor.PRODUCTION:
        return 'FlavorSample.prod';
      default:
        return 'title';
    }
  }

}
