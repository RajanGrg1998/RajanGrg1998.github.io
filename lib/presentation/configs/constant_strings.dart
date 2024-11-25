import 'package:font_awesome_flutter/font_awesome_flutter.dart';

import '../../data/model/activity.dart';
import '../../data/model/certificate.dart';
import '../../data/model/experience.dart';
import '../../data/model/project_info.dart';
import '../../data/model/quote.dart';
import '../../data/model/route_model.dart';
import '../../data/model/showcase_project.dart';
import '../../data/model/social_media.dart';
import '../route/routes.dart';
import 'constant_assets.dart';
import 'constant_colors.dart';
import 'constant_icons.dart';
import 'constant_sizes.dart';

/// constant strings are prefixed with [ks]
const String ksFontFamily = "ShantellSans";

const String ksFlutterDeveloperAnd = "Android/IOS Developer &";
const String ksAiMlEnthusiast = "Front-End Developer";
const String ksAiEnthusiast = "ai enthusiast";
const String ksTechNerd = "a  tech  nerd";
const String ksFlutterDev = "mobile  dev";
const String coffeeAddict = "coffee addict";
const String ksIntrovert = "an introvert";
const String ksIm = "I'm";
const String ksIntro = """
  Hi, I'm Rajan Gurung!
    - a passionate mobile developer
    - a current student from George Brown College
  """;
const String ksSeeMyWork = "See my work";
const String ksBrowseProjects = "Browse My Projects";
const String ksWhatElse =
    "What else? I have freelanced on several side projects.";
const String ksSayHello = "Just say Hello to collaborate!";
const String ksHome = "Home";
const String ksAbout = "About";
const String ksExperience = "My Experience";
const String ksCertificates = "Certificates";
const String ksProject = "My Projects";
const String ksViewProject = "View Project";
const String ksCraftedWithLove = "Crafted with Love";
const String ksRecentProjects = "Here are a selection of my recent projects";
const String ksCraftedProjects =
    'Here are some of my carefully crafted projects';
const String ksContact = "Contact Me";
const String ksAboutMe = "About Me";
const String ksBgStory = "Background Story";
const String ksTools = "Tools & Technology";
const String ksAllAboutMe = "All About Me";
const String ksGithub = "Github";
const String ksLinkedIn = "LinkedIn";
const String ksDiscord = "Discord";
const String ksSendMessage = 'Send Message';

const String ksSlash = "/";
const String ksLetsWork = "Let's work together!";
const String ksFreelanceAvailability = "I'm available for Freelancing";
const String ksContactInfo = "- Contact Info";
const String ksWorkEmail = "rajan.gurung@georgebrown.ca";
const String ksWorkPhone = "+1 4372383556";
const String ksCreditTo = "";
const String ksDavidCobbina = "";
const String ksDavidCobbinaWebsite = "";
const String ksJuliusG = "";
const String ksJuliusGWebsite = "";
const String ksBuildUsing = "";
const String ksWithMuch = "";
const String ksCC = "©️ 2024 Rajan";
const String ksYoung = "When I was young, I was a kid!";
const String ksNobody = "I'm NOBODY";
const String ksSpecialization =
    "I specialize in Mobile Technologies and highly passionate about developing quality applications.";
const String ksWhoAmI = 'Who Am I?';
const String ksWhatILove = "What I Love To Do";
const String ksBriefAboutMe =
    "Hi! I'm a Front-end and Mobile Application developer who is passionate about emerging Technologies and AI. I have fairly extensive amount of experience in developing high quality applications. I often work on freelance projects.";
const String ksMyLife = "";
const String ksProfession =
    "I started working as a Mobile Developer since 2019. Later, I fell in love with it. I'm eager to contribute in this community.";

const String ksMyTools =
    "I use a bunch of tools and technologies to make design and implementation process easier. ";
const String ksWeapon =
    "My favorite choice of weapon is Flutter and React Native ";
const String ksFlutter = "Flutter & Dart";

const String ksMobile = 'Mobile Technologies';
const String ksWebAndOther = 'Web & Other Technologies';
final List<String> ksMobileTech = [
  'Flutter',
  'Dart',
  'React Native',
  'Kotlin',
  'Swift'
];
final List<String> ksWebTech = [
  'HTML',
  'CSS',
  'JavaScript',
  'React',
];
final List<String> ksOtherTech = [
  'Firebase',
  'GraphQL',
  'Appwrite',
  'MongoDB',
  'SQL',
  'Python',
];

const String ksCoding = "Software Developer";
const String ksCodingMobile = "Software\nEngineering";
const String ksCoffee = "Coffee";
const String ksReading = "Reading";
const String ksMusic = "80's,90's Music";
const String ksMusicMobile = "80's,90's\nMusic";
const String ksMovie = "Movies";
const String ksExplore = "Exploring more...";
const String ksExploreMobile = "Exploring\nmore...";

final List<RouteModel> ksMenu = [
  RouteModel(label: ksHome, route: Routes.home),
  RouteModel(label: ksProject, route: Routes.projects),
  RouteModel(label: ksExperience, route: Routes.experience),
  RouteModel(label: ksCertificates, route: Routes.certificates),
  RouteModel(label: ksAbout, route: Routes.about),
  RouteModel(label: ksContact, route: Routes.contact),
];

const String ksAwardsAndActivities = "Awards & Activities";
const String ksAward = "Award I've won";
const String ksAwardName = "Techstars Startup Weekend Global ";
const String ksAwardLink = "https://startupweekendglobal.com/";
const String ksAwardDetails = """
- The largest, wildest, craziest and most impactful hackathon of the year
- revolutionaries, game-changers, pioneers and innovators from across the globe on a journey of exploration into the Web3 metaverse.
""";
const String ksActivities = "Activities I've joined";
final List<Activity> ksActivityList = [
  Activity(
    title: ksAward,
    name: ksAwardName,
    icon: kiTrophy,
    details: ksAwardDetails,
    link: ksAwardLink,
  ),
];

final List<Experience> ksExperiences = [
  Experience(
    company: "Brand Builder Pvt Ltd, Pokhara, Nepal",
    position: "Lead Front-End Developer ",
    responsibilities: [
      "Debugged and optimized front-end code, reducing load times by 18% and fixing critical bugs.",
      "Integrated front-end code with server-side logic to create dynamic, responsive web pages.",
      "Developed reusable components, streamlining development for future projects by 25%.",
      "Led the redesign of multiple websites, improving navigation and user experience, resulting in a 15% increase in user retention",
      "Directed and conducted design processes from research to implementation, ensuring projects met customer needs and timelines.",
      "Provided end-user training on content management systems, enabling staff to perform updates, reducing developer intervention by 40%.",
    ],
    type: JobType.fullTime,
    startDate: DateTime(2022, 09),
    endDate: DateTime(2024, 04),
  ),
  Experience(
    company: "inGrails Pvt. Ltd, Lalitpur, Nepal",
    position: "Flutter Developer",
    responsibilities: [
      "Developed responsive web pages optimized for various devices, improving load times by 20%.",
      "Refactored the existing codebase, increasing maintainability and reducing bugs by 15%.",
      "Debugged and enhanced application functionality, leading to a 10% improvement in user satisfaction.",
      "Collaborated closely with cross-functional teams, delivering projects 10% ahead of schedule.",
      "Implemented best practices for coding standards, improving code quality across the team.",
    ],
    type: JobType.fullTime,
    startDate: DateTime(2022, 04),
    endDate: DateTime(2022, 08),
  ),
  Experience(
    company: "Websoft Technology Pvt Ltd, Pokhara, Nepal",
    position: "Conent Writer Intern",
    responsibilities: [
      "Ensured all written content adhered to brand guidelines, improving content clarity by 15%.",
      "Analyzed website traffic metrics, contributing to a 10% increase in organic search visibility.",
      "Produced SEO-optimized content, resulting in a 12% improvement in search engine ranking.",
      "Collaborated with the design team on visual elements, enhancing user engagement by 8%.",
    ],
    type: JobType.partTime,
    startDate: DateTime(2021, 07),
    endDate: DateTime(2023, 08),
  ),
  Experience(
      company: "Freelancing",
      position: "Web Development & Application Development",
      responsibilities: [
        " Designed and implemented user interfaces using HTML, CSS, and JavaScript, ensuring cross-browser compatibility and responsiveness, resulting in a 20% increase in client satisfaction.",
        "Developed and deployed mobile applications for iOS and Android using Flutter, achieving over 5,000 downloads in the first 3 months.",
        "Proactively identified and resolved UI/UX issues, improving user satisfaction ratings by 25%.",
        "Coordinated with clients to gather requirements, deliver timely project updates, and ensure alignment with project goals.",
      ],
      type: JobType.remote,
      startDate: DateTime(2020, 09),
      endDate: DateTime.now()),
];

final List<Certificate> ksCertificateList = [
  Certificate(
    name: "React: Creating and Hosting a Full-Stack Site",
    image: kaGraphQLCerti,
    link: "",
  ),
  Certificate(
    name: "JavaScript Essential Training",
    image: kaDeepLearningCerti,
    link: "",
  ),
  Certificate(
    name: "Learning ECMAScript 6+ (ES6+)",
    image: kaPythonCerti,
    link: "",
  ),
  Certificate(
    name: "React: Ecosystems",
    image: kaJSTCerti,
    link: "",
  ),
];

const String _nikolaTesla = "Nikola Tesla";
const String _kentBeck = "Kent Beck";
const String _linusTorvalds = "Linus Torvalds";
const String _donaldKnuth = "Donald Knuth";
const String _albertEinstein = "Albert Einstein";
const String _alanTuring = "Alan Turing";
const String _johnLennon = "John Lennon";
const String _steveJobs = "Steve Jobs";
const String _kurtCobain = "Kurt Cobain";
const String _jamesClear = "James Clear";
final List<Quote> ksQuotes = [
  Quote(
    name:
        "Our virtues and our failings are inseparable, like force and matter. When they separate, man is no more.",
    author: _nikolaTesla,
  ),
  Quote(
    name:
        "I’m not a great programmer. I’m just a good programmer with great habits.",
    author: _kentBeck,
  ),
  Quote(
    name: "I'm generally a very pragmatic person: that which works, works.",
    author: _linusTorvalds,
  ),
  Quote(
    name: "Premature optimization is the root of all evil.",
    author: _donaldKnuth,
  ),
  Quote(
    name:
        "Everyday life is like programming, I guess. If you love something you can put beauty into it.",
    author: _donaldKnuth,
  ),
  Quote(
    name: "A person who never made a mistake never tried anything new.",
    author: _albertEinstein,
  ),
  Quote(
    name: "I have no special talent. I am only passionately curious.",
    author: _albertEinstein,
  ),
  Quote(
    name:
        "Sometimes it is the people who no one imagines anything of who do the things that no one can imagine.",
    author: _alanTuring,
  ),
  Quote(
    name: "Life is what happens when you're busy making other plans.",
    author: _johnLennon,
  ),
  Quote(
    name: "The duty of youth is to challenge corruption.",
    author: _kurtCobain,
  ),
  Quote(
    name: "Stay hungry, stay foolish.",
    author: _steveJobs,
  ),
  Quote(
    name: "It's hard to build momentum if you're dividing your attention.",
    author: _jamesClear,
  ),
  Quote(
    name: "Deconstruction creates knowledge. Recombination creates value.",
    author: _jamesClear,
  ),
];

const String ksFacebookLink = '';
const String ksGithubLink = 'https://gitlab.com/bardangrg0';
const String ksLinkedInLink =
    'https://www.linkedin.com/in/rajan-gurung-1732b4223/';
const String ksMediumLink = '';
const String ksStackoverflowLink = '';
const String ksDiscordLink = '';
final List<SocialMedia> ksSocialMedia = [
  SocialMedia(
    link: ksFacebookLink,
    icon: FaIcon(
      FontAwesomeIcons.facebook,
      color: kSecondary,
      size: s18,
    ),
  ),
  SocialMedia(
    link: ksGithubLink,
    icon: FaIcon(
      FontAwesomeIcons.github,
      color: kSecondary,
      size: s18,
    ),
  ),
  SocialMedia(
    link: ksLinkedInLink,
    icon: FaIcon(
      FontAwesomeIcons.linkedin,
      color: kSecondary,
      size: s18,
    ),
  ),
  SocialMedia(
    link: ksMediumLink,
    icon: FaIcon(
      FontAwesomeIcons.medium,
      color: kSecondary,
      size: s18,
    ),
  ),
  SocialMedia(
    link: ksStackoverflowLink,
    icon: FaIcon(
      FontAwesomeIcons.stackOverflow,
      color: kSecondary,
      size: s18,
    ),
  ),
  SocialMedia(
    link: ksDiscordLink,
    icon: FaIcon(
      FontAwesomeIcons.discord,
      color: kSecondary,
      size: s18,
    ),
  ),
];

const String _FLUTTER = 'Flutter';
const String _DART = 'Dart';
const String _FIREBASE = 'Firebase';
const String _HTML = 'Html';
const String _CSS = 'Css';
const String _JAVASCRIPT = 'Javascript';
const String _GRAPHQL = "GraphQL";
const String _ME = 'Rajan Gurung';

const String _ANDROID = 'Android';
const String _IOS = 'Ios';
const String _WINDOWS = 'Windows';
const String _LINUX = 'Linux';
const String _MAC = 'MacOs';
const String _WEB = 'Web';
final List<ShowcaseProject> ksShowcaseProjects = [
  ShowcaseProject(
    title: 'Rebuzz POS',
    image: kaPulseX,
    shortDescription:
        "Rebuzz POS is a cross-platform Point of Sale (POS) system that is designed to streamline business operations and provide a seamless customer experience.",
    description: """
        Some of the key features:
          - flexibility and ease of use
          - can be used in a wide range of industries, from restaurants and retail stores to spas and salons
          - allows businesses to manage their inventory, track sales, process payments, and generate reports all in one place
          - offers a range of features to enhance the customer experience
          - supports various payment methods, including credit and debit cards, mobile payments, and cash.
        """,
    link: ProjectInfo(
      icon: kiLink,
      label: "Project Links",
      isLink: true,
      contents: [
        "https://play.google.com/store/apps/details?id=com.brandbuilder.rebuzz&hl=en_CA",
      ],
    ),
    heroTag: 'pulse-x',
    tags: ProjectInfo(
      icon: kiTag,
      label: 'Tags',
      isTag: true,
      contents: [
        'pos',
        _FLUTTER.toLowerCase(),
        _DART.toLowerCase(),
      ],
    ),
    tech: ProjectInfo(
      icon: kiChip,
      label: 'Tools & Technologies',
      contents: [
        _FLUTTER.toUpperCase(),
        _DART.toUpperCase(),
      ],
    ),
    author: ProjectInfo(
      icon: kiPerson,
      label: 'Developer',
      contents: [
        _ME,
      ],
    ),
    platform: ProjectInfo(
      icon: kiLaptop,
      label: 'Available Platforms',
      contents: [
        _ANDROID,
        _IOS,
        _WINDOWS,
        _LINUX,
        _MAC,
      ],
    ),
  ),
  ShowcaseProject(
    title: 'Re-Buzz Ordering',
    image: kaThread,
    shortDescription:
        "Rebuzz Ordering transforms your ordering experience by allowing you to browse and order from a variety of businesses.",
    description: """
        Key Features:
          - User-friendly interface for seamless navigation
          - Browse a wide range of business categories: entertainment, food, clothing, accessories, bar, and drinks
          - Convenient delivery payment options
          - Exclusive deals and discount

        """,
    link: ProjectInfo(
      icon: kiLink,
      label: "Project Links",
      isLink: true,
      contents: [
        "https://play.google.com/store/apps/details?id=com.brandbuilder.rebuzz_ordering&hl=en_CA",
      ],
    ),
    heroTag: 'threads_logo',
    tags: ProjectInfo(
      icon: kiTag,
      label: 'Tags',
      isTag: true,
      contents: [
        'ordering',
        _FLUTTER.toLowerCase(),
        _DART.toLowerCase(),
      ],
    ),
    tech: ProjectInfo(
      icon: kiChip,
      label: 'Tools & Technologies',
      contents: [
        _DART.toUpperCase(),
        _FLUTTER.toUpperCase(),
      ],
    ),
    author: ProjectInfo(
      icon: kiPerson,
      label: 'Developer',
      contents: [
        _ME,
      ],
    ),
    platform: ProjectInfo(
      icon: kiLaptop,
      label: 'Available Platforms',
      contents: [
        _ANDROID,
        _IOS,
      ],
    ),
  ),
  ShowcaseProject(
    title: 'Note Personal Management App',
    image: kaNotee,
    shortDescription: "Note is a personal management app built with Flutter",
    description: """
        Note is a personal management app that includes four parts :
          - Note taking
          - To-Do List
          - Timer
          - Account Control
        """,
    link: ProjectInfo(icon: kiLink, label: "", isLink: false, contents: []),
    heroTag: 'notee',
    tags: ProjectInfo(
      icon: kiTag,
      label: 'Tags',
      isTag: true,
      contents: [
        'app',
        _FLUTTER.toLowerCase(),
        _DART.toLowerCase(),
        'note',
        'to-do',
        'timer',
      ],
    ),
    tech: ProjectInfo(
      icon: kiChip,
      label: 'Tools & Technologies',
      contents: [
        _FLUTTER.toUpperCase(),
        _DART.toUpperCase(),
        _FIREBASE.toUpperCase(),
      ],
    ),
    author: ProjectInfo(
      icon: kiPerson,
      label: 'Developer',
      contents: [
        _ME,
      ],
    ),
    platform: ProjectInfo(
      icon: kiLaptop,
      label: 'Available Platforms',
      contents: [
        _ANDROID,
        _IOS,
      ],
    ),
  ),
];
