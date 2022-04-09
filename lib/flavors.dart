enum Flavor {
  development,
  production,
}

class FlavorUtil {
  static Flavor? appFlavor;

  static String get name => appFlavor?.name ?? '';

  static String get title {
    switch (appFlavor) {
      case Flavor.development:
        return 'FlavorSample.dev';
      case Flavor.production:
        return 'FlavorSample.prod';
      default:
        return 'title';
    }
  }
}
