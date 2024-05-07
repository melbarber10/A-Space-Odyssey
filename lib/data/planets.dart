class Planet {
  final String name;
  final String description;
  final String imageUrl;

  Planet(
      {required this.name, required this.description, required this.imageUrl});
}

List<Planet> planets = [
  Planet(
    name: 'Earth',
    description:
        "Earth is the third planet from the Sun, and the fifth largest planet. It's the only place we know of inhabited by living things.While Earth is only the fifth largest planet in the solar system, it is the only world in our solar system with liquid water on the surface. Just slightly larger than nearby Venus, Earth is the biggest of the four planets closest to the Sun, all of which are made of rock and metal.",
    imageUrl: 'images/planets/earth.jpg',
  ),
  Planet(
      name: 'Neptune',
      description:
          "Neptune is the eighth and farthest known planet from the Sun. It is the fourth-largest planet in the Solar System by diameter, the third-most-massive planet, and the densest giant planet. It is 17 times the mass of Earth, and slightly more massive than fellow ice giant Uranus. Neptune is denser and physically smaller than Uranus because its greater mass causes more gravitational compression of its atmosphere.",
      imageUrl: 'images/planets/neptune.jpg'),
  Planet(
      name: 'Mars',
      description:
          "Mars is the fourth planet from the Sun. The surface of Mars is orange-red because it is covered in iron(III) oxide dust, giving it the nickname the Red Planet . Mars is among the brightest objects in Earth's sky and its high-contrast albedo features have made it a common subject for telescope viewing.",
      imageUrl: 'images/planets/mars.jpg'),
  Planet(
      name: 'Pluto',
      description:
          "Pluto is a dwarf planet in the Kuiper belt, a ring of bodies beyond the orbit of Neptune. It is the ninth-largest and tenth-most-massive known object to directly orbit the Sun. It is the largest known trans-Neptunian object by volume, by a small margin, but is less massive than Eris.",
      imageUrl: 'images/planets/pluto.jpg'),
  Planet(
    name: 'Jupiter',
    description:
        "Jupiter is the fifth planet from the Sun and the largest in the Solar System. A gas giant, Jupiter's mass is more than two and a half times that of all the other planets in the Solar System combined and slightly less than one one-thousandth the mass of the Sun.",
    imageUrl: 'images/planets/jupiter.jpg',
  ),
  Planet(
    name: 'Mercury',
    description:
        "Mercury is the first planet from the Sun and the smallest in the Solar System. In English, it is named after the Roman god Mercurius, god of commerce and communication, and the messenger of the gods. Mercury is classified as a terrestrial planet, with roughly the same surface gravity as Mars.",
    imageUrl: 'images/planets/mercury.jpg',
  ),
  Planet(
    name: 'Saturn',
    description:
        "Saturn is the sixth planet from the Sun and the second-largest in the Solar System, after Jupiter. It is a gas giant with an average radius of about nine-and-a-half times that of Earth. It has only one-eighth the average density of Earth, but is over 95 times more massive",
    imageUrl: 'images/planets/saturn.jpg',
  ),
  Planet(
    name: 'Uranus',
    description:
        "Uranus is the seventh planet from the Sun. It is a gaseous cyan-coloured ice giant. Most of the planet is made of water, ammonia, and methane in a supercritical phase of matter, which in astronomy is called 'ice' or volatiles.Uranus has the third-largest diameter and fourth-largest mass among the Solar System's planets.",
    imageUrl: 'images/planets/uranus.jpg',
  ),
  Planet(
    name: 'Venus',
    description:
        "Venus is the second planet from the Sun. It is a terrestrial planet and is the closest in mass and size to its orbital neighbour Earth. Venus is notable for having the densest atmosphere of the terrestrial planets, composed mostly of carbon dioxide with a thick, global sulfuric acid cloud cover. ",
    imageUrl: 'images/planets/venus.jpg',
  )
];
