class GuitarsData {
  String name;
  String price;
  String imageUrl;
  String description;
  List<String> specs;

  GuitarsData({
    required this.name,
    required this.price,
    required this.imageUrl,
    required this.description,
    required this.specs,
  });
}

var guitarsDataList = [
  GuitarsData(
    name: 'American Professional II Stratocaster',
    price: '\$1,699.99',
    imageUrl:
        'https://www.fmicassets.com/Damroot/GuitarVertDesktopJpg/10001/0113900755_fen_ins_frt_1_rr.jpg',
    description:
        'The American Professional II Stratocaster® draws from more than sixty years of innovation, inspiration and evolution to meet the demands of today\'s working player.',
    specs: [
      'Body          : Alder',
      'Neck          : Maple',
      'Fingerboard   : Rosewood',
      'Frets         : 22',
      'Configuration : SSS',
      'Tremolo       : 2-Point System',
      'Color         : Mercury',
    ],
  ),
  GuitarsData(
    name: 'American Ultra Stratocaster',
    price: '\$2,099.99',
    imageUrl:
        'https://www.fmicassets.com/Damroot/GuitarVertDesktopJpg/10001/0118020795_gtr_frt_001_rr.jpg',
    description:
        'American Ultra is our most advanced series of guitars and basses for discerning players who demand the ultimate in precision, performance and tone. ',
    specs: [
      'Body          : Alder',
      'Neck          : Maple',
      'Fingerboard   : Rosewood',
      'Frets         : 22',
      'Configuration : HSS',
      'Tremolo       : 2-Point System',
      'Color         : Cobra Blue',
    ],
  ),
  GuitarsData(
    name: 'American Ultra Luxe Stratocaster',
    price: '\$2,499.99',
    imageUrl:
        'https://www.fmicassets.com/Damroot/GuitarVertDesktopJpg/10001/0118070710_fen_ins_frt_1_rr.jpg',
    description:
        'For players who demand the ultimate in performance and tone, American Ultra is our most advanced series of guitars and basses. Featuring an Original Floyd Rose Tremolo system, stainless-steel frets and eye-catching custom colors with matching painted headcaps, the American Ultra Luxe Stratocaster Floyd Rose HSS is Ultra - elevated.',
    specs: [
      'Body          : Alder',
      'Neck          : Maple',
      'Fingerboard   : Rosewood',
      'Frets         : 22',
      'Configuration : HSS',
      'Tremolo       : Floyd Rose',
      'Color         : Mystic Black',
    ],
  ),
  GuitarsData(
    name: 'FINAL FANTASY XIV Stratocaster',
    price: '\$3,499.99',
    imageUrl:
        'https://www.fmicassets.com/Damroot/GuitarVertDesktopJpg/10001/5601000899_fen_ins_frt_1_rr.jpg',
    description:
        'Developed in collaboration with the FFXIV team, the limited-edition Final Fantasy XIV Stratocaster® captures the originality, style and excitement of one of the world’s most popular online role-playing video games.',
    specs: [
      'Body          : Alder with imitation Crystal',
      'Neck          : Maple',
      'Fingerboard   : Select Rosewood',
      'Frets         : 21',
      'Configuration : SSS',
      'Tremolo       : 6-Saddle Vintage-Style',
      'Color         : Translucent Black',
    ],
  ),
  GuitarsData(
    name: 'American Original \'50s Telecaster',
    price: '\$1,999.99',
    imageUrl:
        'https://www.fmicassets.com/Damroot/GuitarVertDesktopJpg/10002/0110132850_gtr_frt_001_rr.jpg',
    description:
        'The ultimate blue-collar guitar, the Telecaster launched a musical revolution when we released it.',
    specs: [
      'Body          : Ash',
      'Neck          : Maple',
      'Fingerboard   : Maple',
      'Frets         : 21',
      'Configuration : SS',
      'Tremolo       : 3-Saddle American Vintage',
      'Color         : Blonde',
    ],
  ),
  GuitarsData(
    name: 'American Performer Telecaster',
    price: '\$1,399.99',
    imageUrl:
        'https://www.fmicassets.com/Damroot/GuitarVertDesktopJpg/10001/0115120357_gtr_frt_001_rr.jpg',
    description:
        'American Performer Telecaster Hum combines exceptional Fender humbucking tone and authentic feel with new tone technologies and player-oriented features designed to inspire while propelling your playing to new heights.',
    specs: [
      'Body          : Alder',
      'Neck          : Maple',
      'Fingerboard   : Rosewood',
      'Frets         : 22',
      'Configuration : SH',
      'Tremolo       : 3-Saddle Vintage Style',
      'Color         : Satin Surf Green',
    ],
  ),
  GuitarsData(
    name: 'Player Plus Nashville Telecaster',
    price: '\$1,229.99',
    imageUrl:
        'https://www.fmicassets.com/Damroot/GuitarVertDesktopJpg/10001/0147343395_fen_ins_frt_1_rr.jpg',
    description:
        'Fusing classic Fender design with player-centric features and exciting new finishes, the Player Plus Nashville Telecaster® delivers superb playability and unmistakable style.',
    specs: [
      'Body          : Alder',
      'Neck          : Maple',
      'Fingerboard   : Pau Ferro',
      'Frets         : 22',
      'Configuration : SS',
      'Tremolo       : 6-Saddle',
      'Color         : Opal Spark',
    ],
  ),
  GuitarsData(
    name: 'Vintera® \'70s Telecaster® Deluxe',
    price: '\$1,129.99',
    imageUrl:
        'https://www.fmicassets.com/Damroot/GuitarVertDesktopJpg/10001/0149812300_gtr_frt_001_rr.jpg',
    description:
        'Equipped with the coveted features that defined the decade—including period-accurate neck profile and playing feel, along with re-voiced pickups—this guitar has all of the authentic bite and twang that made the Telecaster a legend.',
    specs: [
      'Body          : Alder',
      'Neck          : Maple',
      'Fingerboard   : Maple',
      'Frets         : 21',
      'Configuration : HH',
      'Tremolo       : 6-Saddle Vintage Style',
      'Color         : 3-Color Sunburst',
    ],
  ),
];
