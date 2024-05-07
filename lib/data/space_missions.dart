class SpaceMission {
  final String name;
  final String description;
  final String imageUrl;

  SpaceMission(
      {required this.name, required this.description, required this.imageUrl});
}

List<SpaceMission> spaceMissions = [
  SpaceMission(
    name: 'Luna programme',
    description:
        "The Luna Program was one of two lunar exploration programs conducted by the Soviet Union. This was a very long-running program, with the first mission flying in 1959 and the last flying in 1976. The Luna missions were designed to collect information about the Moon and its environment, not only for scientific purposes but also to be used in the planning of future lunar missions including manned missions to the Moon.",
    imageUrl: 'images/missions/luna.jpg',
  ),
  SpaceMission(
    name: 'Viking program',
    description:
        "NASA's Viking Project found a place in history when it became the first U.S. mission to land a spacecraft safely on the surface of Mars and return images of the surface. Two identical spacecraft, each consisting of a lander and an orbiter, were built. Each orbiter-lander pair flew together and entered Mars orbit; the landers then separated and descended to the planet's surface.",
    imageUrl: 'images/missions/viking.jpg',
  ),
  SpaceMission(
    name: 'Apollo 11, a Walk on the Moon',
    description:
        "Apollo 11 (July 16_24, 1969) was the American spaceflight that first landed humans on the Moon. Commander Neil Armstrong and Lunar Module Pilot Buzz Aldrin landed the Apollo Lunar Module Eagle on July 20, 1969, at 20:17 UTC, and Armstrong became the first person to step onto the Moon's surface six hours and 39 minutes later, on July 21 at 02:56 UTC. ",
    imageUrl: 'images/missions/apollo11.jpg',
  ),
  SpaceMission(
    name: 'Apollo 13, Brilliance at Mission Control',
    description:
        "Apollo 13 launched on April 11th, 1970 it was intended to be the third Apollo mission to land on the Moon. Unfortunately, an explosion in one of the oxygen tanks seriously damaged the spacecraft during flight and the crew were forced to fly by the Moon, using its gravity to send the spacecraft back to Earth without carrying out a lunar landing.",
    imageUrl: 'images/missions/apollo13.jpg',
  ),
  SpaceMission(
    name: 'Mars Pathfinder',
    description:
        "The Mars Pathfinder mission, designed to demonstrate a low-cost method for delivering a set of science instruments to the Red Planet, was the first wheeled vehicle to be used on any other planet in the solar system and served as the foundation for the Mars rovers of today.",
    imageUrl: 'images/missions/mars pathfinder.jpg',
  ),
  SpaceMission(
    name: 'Rosetta',
    description:
        "Rosetta made the most detailed study of a comet ever attempted. It followed the comet on its journey through the inner Solar System, measuring the increase in activity as the icy surface was warmed up by the Sun, and mapping its surface features and composition. The lander Philae took images and sampled the environment of its landing site.",
    imageUrl: 'images/missions/rosetta.jpg',
  )
];
