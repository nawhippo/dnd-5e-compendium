# Changelog

All notable changes to this project will be documented in this file.

The format is based on [Keep a Changelog](https://keepachangelog.com/en/1.0.0/),
and this project adheres to [Semantic Versioning](https://semver.org/spec/v2.0.0.html).

## [1.0.0] - 2025-09-30

### Added
- Initial release of D&D 5e Player's Handbook Compendium
- Complete implementation of all 40 Player's Handbook subclasses:
  - 2 Barbarian subclasses (Path of the Berserker, Path of the Totem Warrior)
  - 2 Bard colleges (College of Lore, College of Valor)
  - 7 Cleric domains (Life, Light, Knowledge, Nature, Tempest, Trickery, War)
  - 2 Druid circles (Circle of the Land, Circle of the Moon)
  - 3 Fighter archetypes (Champion, Battle Master, Eldritch Knight)
  - 3 Monk traditions (Way of the Open Hand, Way of Shadow, Way of the Four Elements)
  - 3 Paladin oaths (Oath of Devotion, Oath of the Ancients, Oath of Vengeance)
  - 2 Ranger archetypes (Hunter, Beast Master)
  - 3 Rogue archetypes (Thief, Assassin, Arcane Trickster)
  - 2 Sorcerer origins (Draconic Bloodline, Wild Magic)
  - 3 Warlock patrons (The Fiend, The Archfey, The Great Old One)
  - 8 Wizard schools (Abjuration, Conjuration, Divination, Enchantment, Evocation, Illusion, Necromancy, Transmutation)
- Foundry VTT module manifest (module.json)
- Comprehensive user documentation (README.md)
- Detailed installation guide (INSTALL.md)
- Project summary documentation (SUMMARY.md)
- Build automation script (build.sh)
- GitHub Actions workflow for automated releases
- Proper .gitignore for build artifacts

### Features
- All subclass features with complete descriptions
- Level progression information embedded in descriptions
- HTML-formatted content for Foundry VTT display
- Proper class identifiers for D&D 5e system integration
- Source attribution for all content (Player's Handbook)
- Unique IDs for database management
- Compatible with Foundry VTT v11 and v12
- Compatible with D&D 5e System v2.0.0+

### Technical Details
- JSON format for all subclass data
- Structured as Foundry VTT Item documents
- Source files stored in `packs/*/source/` directories
- Follows Foundry VTT best practices for module structure

[1.0.0]: https://github.com/nawhippo/dnd-5e-compendium/releases/tag/v1.0.0
