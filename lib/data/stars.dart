class Star {
  final String name;
  final String description;
  final String imageUrl;

  Star({required this.name, required this.description, required this.imageUrl});
}

List<Star> stars = [
  Star(
    name: 'Sun',
    description:
        "The Sun is the star at the center of the Solar System. It is a massive, hot ball of plasma, inflated and heated by energy produced by nuclear fusion reactions at its core. Part of this energy is emitted from its surface as visible light, ultraviolet, and infrared radiation, providing most of the energy for life on Earth. The Sun has been an object of veneration in many cultures. It has been a central subject for astronomical research since antiquity.",
    imageUrl: 'images/stars/sun.jpg',
  ),
  Star(
    name: 'Altair',
    description:
        "Altair is the brightest star in the constellation of Aquila and the twelfth-brightest star in the night sky. It has the Bayer designation Alpha Aquilae, which is Latinised from α Aquilae and abbreviated Alpha Aql or α Aql.Altair rotates rapidly, with a velocity at the equator of approximately 286 km/s.[nb 2][11] This is a significant fraction of the star's estimated breakup speed of 400 km/s.",
    imageUrl: 'images/stars/altair.jpg',
  ),
  Star(
    name: 'Rigel',
    description:
        "Rigel is a blue supergiant star in the constellation of Orion. It has the Bayer designation β Orionis, which is Latinized to Beta Orionis and abbreviated Beta Ori or β Ori. Rigel is the brightest and most massive component – and the eponym – of a star system of at least four stars that appear as a single blue-white point of light to the naked eye. This system is located at a distance of approximately 860 light-years (260 pc) from the Sun.",
    imageUrl: 'images/stars/rigel.jpg',
  ),
  Star(
    name: 'Polaris',
    description:
        "Polaris is a star in the northern circumpolar constellation of Ursa Minor. It is designated α Ursae Minoris (Latinized to Alpha Ursae Minoris) and is commonly called the North Star or Pole Star. With an apparent magnitude that fluctuates around 1.98, it is the brightest star in the constellation and is readily visible to the naked eye at night.",
    imageUrl: 'images/stars/polaris.jpg',
  ),
  Star(
    name: 'Canopus',
    description:
        "Canopus is the brightest star in the southern constellation of Carina and the second-brightest star in the night sky. It is also designated α Carinae, which is romanized (transliterated) to Alpha Carinae. With a visual apparent magnitude of −0.74, it is outshone only by Sirius.Located around 310 light-years from the Sun, Canopus is a bright giant of spectral type A9, so it is essentially white when seen with the naked eye.",
    imageUrl: 'images/stars/canopus.jpg',
  ),
  Star(
    name: 'Sirius',
    description:
        "Sirius is the brightest star in the night sky. It is a binary star system in Canis Major, near Orion. It has an apparent magnitude of −1.46. The system is between 200 and 300 million years old.It was originally composed of two stars: one was blue-white and one was white.Sirius appears bright because of its intrinsic luminosity and its position (it is relatively close to Earth).The Egyptians called this star 'Sopdet'.",
    imageUrl: 'images/stars/sirius.jpg',
  ),
  Star(
    name: 'Betelgeuse',
    description:
        "Betelgeuse is a red supergiant star in the constellation of Orion. It is usually the tenth-brightest star in the night sky and, after Rigel, the second-brightest in its constellation. It is a distinctly reddish, semiregular variable star whose apparent magnitude, varying between +0.0 and +1.6, has the widest range displayed by any first-magnitude star. Betelgeuse is the brightest star in the night sky at near-infrared wavelengths.",
    imageUrl: 'images/stars/betelgeuse.jpg',
  )
];
