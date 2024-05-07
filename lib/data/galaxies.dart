class Galaxy {
  final String name;
  final String description;
  final String imageUrl;

  Galaxy(
      {required this.name, required this.description, required this.imageUrl});
}

List<Galaxy> galaxies = [
  Galaxy(
    name: 'Milky Way',
    description:
        "The Milky Way is the galaxy that includes the Solar System, with the name describing the galaxy's appearance from Earth: a hazy band of light seen in the night sky formed from stars that cannot be individually distinguished by the naked eye",
    imageUrl: 'images/galaxies/milky way.jpg',
  ),
  Galaxy(
      name: 'Black Eye',
      description:
          "The Black Eye Galaxy is a relatively isolated spiral galaxy 17 million light-years away in the mildly northern constellation of Coma Berenices. It was discovered by Edward Pigott in March 1779, and independently by Johann Elert Bode in April of the same year, as well as by Charles Messier the next year. ",
      imageUrl: 'images/galaxies/black eye.jpg'),
  Galaxy(
      name: 'Sun Flower',
      description:
          "Galaxy Messier 63 (M63), also known as the Sunflower Galaxy, was the 63rd entry in French astronomer Charles Messier's catalog of celestial objects, published in 1781, and was given its flowery name for the tight spiraling of its many arms, which was thought to be reminiscent of the pattern at a sunflower's center.",
      imageUrl: 'images/galaxies/sunflower.jpg'),
  Galaxy(
      name: 'Tadpole',
      description:
          "The Tadpole Galaxy, also known as UGC 10214 and Arp 188, is a disrupted barred spiral galaxy located 420 million light-years from Earth in the northern constellation Draco. Its most dramatic feature is a trail of stars about 280,000 light-years long. ",
      imageUrl: 'images/galaxies/tadpole.jpg'),
  Galaxy(
      name: 'Sombrero',
      description:
          "The Sombrero Galaxy is a peculiar galaxy of unclear classification in the constellation borders of Virgo and Corvus, being about 9.55 megaparsecs from the Milky Way galaxy. It is a member of the Virgo II Groups, a series of galaxies and galaxy clusters strung out from the southern edge of the Virgo Supercluster. ",
      imageUrl: 'images/galaxies/sombrero.jpg'),
  Galaxy(
      name: 'Whirlpool',
      description:
          "The Whirlpool Galaxy, also known as Messier 51a or NGC 5194, is an interacting grand-design spiral galaxy with a Seyfert 2 active galactic nucleus. It lies in the constellation Canes Venatici, and was the first galaxy to be classified as a spiral galaxy. It is 7.22 megaparsecs away and 23.58 kiloparsecs in diameter.",
      imageUrl: 'images/galaxies/whirlpool.jpg'),
  Galaxy(
      name: 'Cigar or Messier 82 ',
      description:
          "M82 Galaxy Messier 82 is a starburst galaxy approximately 12 million light-years away in the constellation Ursa Major. It is the second-largest member of the M81 Group, with the D₂₅ isophotal diameter of 12.52 kiloparsecs.",
      imageUrl: 'images/galaxies/cigar.jpg'),
  Galaxy(
      name: 'Cartwheel',
      description:
          "The Cartwheel Galaxy is a lenticular ring galaxy about 500 million light-years away in the constellation Sculptor. It has a D₂₅ isophotal diameter of 44.23 kiloparsecs, and a mass of about 2.9–4.8 × 10⁹ solar masses; its outer ring has a circular velocity of 217 km/s. It was discovered by Fritz Zwicky in 1941.",
      imageUrl: 'images/galaxies/cartwheel.jpg')
];
