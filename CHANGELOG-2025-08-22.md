# Changelog: Update to CSRD 2025-08-22

This document tracks all changes made when updating the Cypher System Community Reference Document from the 2024-09-26 version to the 2025-08-22 version.

## Summary

The 2025-08-22 update is primarily additive, adding ~107,000 words of new content across 47 new sections. Only 3 existing sections had minor table formatting changes. This update adds two complete genre modules (Cyberpunk and Weird West), new creatures, optional rules, and various supporting content.

## New Content Added

### Cyberpunk Genre Module (4 files, ~57,000 words)
- `Compendiums/CSRD/en/Genre-Cyberpunk/Character-Options/Cyberpunk-Character-Options.md` - Character types (Solo, Hotshot, Broker, Tech), abilities, and descriptors
- `Compendiums/CSRD/en/Genre-Cyberpunk/Equipment/Cyberpunk-Equipment.md` - Weapons, armor, cybernetics, vehicles, and gear
- `Compendiums/CSRD/en/Genre-Cyberpunk/Cyphers/Cyberpunk-Cyphers.md` - Technology-themed cyphers and temporary abilities
- `Compendiums/CSRD/en/Genre-Cyberpunk/Rules/Cyberpunk-Optional-Rules.md` - AI systems, hacking, cybernetics integration, and genre-specific mechanics

### Weird West Genre Module (7 files, ~20,000 words)
- `Compendiums/CSRD/en/Genre-Weird-West/Character-Options/Types-And-Descriptors.md` - Frontier character types and descriptors
- `Compendiums/CSRD/en/Genre-Weird-West/Cyphers/Cyphers-And-Artifacts.md` - Alchemical rounds, western artifacts, and magical items
- `Compendiums/CSRD/en/Genre-Weird-West/Equipment/Currency-And-Equipment.md` - Western-era equipment and currency systems
- `Compendiums/CSRD/en/Genre-Weird-West/Curses/Curses.md` - Curse mechanics for western horror
- `Compendiums/CSRD/en/Genre-Weird-West/Creatures/Cursed-Beasts.md` - Supernatural creatures of the frontier
- `Compendiums/CSRD/en/Genre-Weird-West/Hazards/Threats-And-Hazards.md` - Environmental dangers and supernatural threats
- `Compendiums/CSRD/en/Genre-Weird-West/Hazards/Paranormal-Vices.md` - Character vices and addiction mechanics

### New Creatures (17 files)

#### Weird West Creatures (9):
- `Compendiums/CSRD/en/Creatures-NPCs/DIRE-COYOTE-4-(12).md`
- `Compendiums/CSRD/en/Creatures-NPCs/HELLFIRE-STEED-5-(15).md`
- `Compendiums/CSRD/en/Creatures-NPCs/HEX-GUNNER-5-(15).md`
- `Compendiums/CSRD/en/Creatures-NPCs/HOLLOWED-RANGER-4-(12).md`
- `Compendiums/CSRD/en/Creatures-NPCs/INKUBUS-4-(12).md`
- `Compendiums/CSRD/en/Creatures-NPCs/RISEN-4-(12).md`
- `Compendiums/CSRD/en/Creatures-NPCs/SHADE-OF-THE-TOMB-5-(15).md`
- `Compendiums/CSRD/en/Creatures-NPCs/SULFUR-STALKER-5-(15).md`
- `Compendiums/CSRD/en/Creatures-NPCs/TOMBDRIFT-5-(15).md`

#### Fantasy/Horror Creatures (4):
- `Compendiums/CSRD/en/Creatures-NPCs/ALCHEMIST-5-(15).md`
- `Compendiums/CSRD/en/Creatures-NPCs/ANGALITH-5-(15).md`
- `Compendiums/CSRD/en/Creatures-NPCs/DEATHBINDER-7(21).md`
- `Compendiums/CSRD/en/Creatures-NPCs/FROSTWALKER-3-(9).md`

#### Generic/Multi-Variant NPCs (4):
- `Compendiums/CSRD/en/Creatures-NPCs/FORGEBORN.md` - Multiple golem variants
- `Compendiums/CSRD/en/Creatures-NPCs/NECROVORE.md` - Multiple undead variants
- `Compendiums/CSRD/en/Creatures-NPCs/GUNFIGHTERS.md` - Multiple gunfighter variants
- `Compendiums/CSRD/en/Creatures-NPCs/ANIMALS.md` - Animal stats and NPC templates

### New Optional Rules (5 files)
- `Compendiums/CSRD/en/Rules/Optional-Rule-Drinking.md` - Drinking vice mechanics
- `Compendiums/CSRD/en/Rules/Optional-Rule-Gambling.md` - Gambling mechanics
- `Compendiums/CSRD/en/Rules/Optional-Rule-Swindling.md` - Swindling/confidence game mechanics
- `Compendiums/CSRD/en/Rules/Optional-Rule-Survival.md` - Wilderness survival rules
- `Compendiums/CSRD/en/Rules/Optional-Rule-Deck-As-D20.md` - Using playing cards instead of dice

### Other New Content
- `Compendiums/CSRD/en/Rules/Post-Apocalyptic-Threats-Hazards-GM-Intrusions.md` - Post-apocalyptic threats
- `Compendiums/CSRD/en/Cypher-Shorts-Scenarios/Tall-Tales.md` - Short scenario
- `Compendiums/CSRD/en/Cypher-Shorts-Scenarios/Hands-of-Fate.md` - Short scenario

## Changes to Existing Content

### Table Formatting Updates (1 file)
- `Compendiums/CSRD/en/Tables/Task-Difficulty.md` - Changed table headers from bold (`| **Task Difficulty** |`) to plain (`| Task Difficulty |`) to match 2025 source formatting

## Formatting Improvements Applied

### Repository-Wide Cleanup
1. **Trailing Whitespace Removal** - Cleaned up 2,749 files across the entire repository to remove trailing whitespace on 31,000+ lines

### New Content Formatting
2. **Creature Blockquote Conversion** (13 files) - Converted single-creature files to use repository's blockquote format convention:
   - Converted plain text stats (e.g., `Level: 4`) to blockquote format (e.g., `> **Level :** 4`)
   - Updated frontmatter tags to include hierarchical creature tags (Level, Armor, Health)
   - Standardized stat presentation and layout

3. **Broken Paragraph Fixes** (8 files) - Fixed pandoc conversion artifacts where paragraphs were split with blank lines mid-sentence in:
   - Cyberpunk genre files (2 files)
   - Weird West genre files (3 files)
   - Optional Rules files (3 files)

4. **Frontmatter Tag Enhancement** (16 files) - Added comprehensive tagging to match repository conventions:
   - Genre files: Added `Genre/Cyberpunk` and `Genre/Weird-West` tags
   - Optional Rules: Added `Rule/Optional` tags and specific rule name tags
   - All files: Added hierarchical Compendium path tags for better organization
   - Maintained consistent tag structure across file types

5. **Duplicate File Removal** (4 files) - Removed files that were extraction artifacts:
   - `WATCHER-SLUG.md`, `WANTED-SLUG.md`, `WASHING-ROUND.md` - Alchemical round cyphers that are already listed in Weird West Cyphers table
   - `CELEBRITIES.md` - Content already included in `ANIMALS.md`

## Technical Notes

### Conversion Process
- Source documents converted from DOCX using pandoc
- Applied custom Python scripts to standardize formatting
- All changes committed atomically for easy review and rollback

### Repository Structure Preserved
- Maintained existing Obsidian vault structure with wiki-links
- Preserved frontmatter format and conventions
- Followed existing naming patterns and directory organization

## Statistics

- **New Files**: 33
- **Modified Files**: 1 (table formatting)
- **Total New Words**: ~107,000
- **Files Cleaned**: 2,749 (trailing whitespace)
- **Files Reformatted**: 21 (creatures converted to blockquotes)
- **Files Enhanced**: 16 (comprehensive tagging added)

## Git History

All changes committed with descriptive messages in branch `update-to-2025-08-22`:
- Total commits: 26
- Commit messages follow human-readable style without word counts
- Each major change type committed separately for clarity

---

*This changelog was created as part of the community update process to maintain transparency and provide clear documentation of all changes made to the CSRD repository.*
