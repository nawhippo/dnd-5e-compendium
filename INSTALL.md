# Building and Installation Guide

## For Module Users

### Installation from Release
1. In Foundry VTT, go to "Add-on Modules"
2. Click "Install Module"
3. Use the manifest URL: `https://github.com/nawhippo/dnd-5e-compendium/releases/latest/download/module.json`
4. Click "Install" and enable the module in your world

### Manual Installation
1. Download the latest release zip
2. Extract to your Foundry VTT `Data/modules/` directory
3. The structure should be: `Data/modules/dnd-5e-phb-compendium/`
4. Restart Foundry VTT
5. Enable "D&D 5e Player's Handbook Compendium" in your world

## For Developers

### Building Compendium Packs

The source JSON files are located in `packs/*/_source/`. To build the compendium packs:

#### Option 1: Using Foundry VTT (Recommended)
1. Copy this module to your Foundry VTT `Data/modules/` directory
2. Start Foundry VTT
3. Enable the module in a world
4. The compendium packs will be automatically generated from the _source files

#### Option 2: Using fvtt CLI Tool
```bash
npm install -g @foundryvtt/foundryvtt-cli
fvtt package workon dnd-5e-phb-compendium
fvtt package build
```

#### Option 3: Manual Build
The `_source` directories contain all subclass data in JSON format. Foundry VTT will automatically compile these into LevelDB format when the module is loaded.

### Creating a Release Package
```bash
./build.sh
```

This will create a `dist/dnd-5e-phb-compendium.zip` file ready for distribution.

## Module Structure

```
dnd-5e-phb-compendium/
├── module.json              # Module manifest
├── README.md               # User documentation
├── INSTALL.md             # This file
├── build.sh               # Build script
└── packs/                 # Compendium packs
    ├── subclasses/
    │   └── _source/       # 40 subclass JSON files
    └── class-features/
        └── _source/       # Class feature JSON files
```

## Compendium Contents

### Subclasses Pack
Contains all 40 Player's Handbook subclasses:
- 2 Barbarian subclasses
- 2 Bard colleges  
- 7 Cleric domains
- 2 Druid circles
- 3 Fighter archetypes
- 3 Monk traditions
- 3 Paladin oaths
- 2 Ranger archetypes
- 3 Rogue archetypes
- 2 Sorcerer origins
- 3 Warlock patrons
- 8 Wizard schools

Each subclass includes:
- Complete feature descriptions
- Level progression information
- Proper class identifiers for the D&D 5e system
- Source attribution (Player's Handbook)

## Troubleshooting

### Compendium Packs Not Appearing
- Ensure the module is enabled in your world settings
- Check that the D&D 5e system is installed and active
- Restart Foundry VTT after installation

### Subclasses Not Showing Features
- The features are embedded in the subclass descriptions
- For separate feature items, use the "Class Features" compendium

### Compatibility Issues
- Requires Foundry VTT v11 or higher
- Requires D&D 5e System v2.0.0 or higher
- May not be compatible with heavily modified 5e systems

## Support

For issues or questions:
- Open an issue on [GitHub](https://github.com/nawhippo/dnd-5e-compendium/issues)
- Check existing issues for solutions
- Provide your Foundry VTT and D&D 5e system versions when reporting bugs
