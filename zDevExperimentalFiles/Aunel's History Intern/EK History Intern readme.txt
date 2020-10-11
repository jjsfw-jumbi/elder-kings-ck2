
Features:

- The Intern automatically generates history for a large amount of titles at once.
- Before modifying anything, the Intern will make backups of all character and title files and place them in a backup folder (that it will create itself) in specified character and title
  directories.
- The Intern looks for any eligible heirs of a character to last hold a title (and heirs of heirs, and so on) and adds those into the relevant title files before starting to generate new 
  characters.
- Information to use in generating characters for a title is extracted from the last character to hold that title, but all of it can be manually set as well.
- Bloodlines and Dunmer House* are detected and passed on to all generated descendants.

*all traits starting with "bloodline_" and "house_"


Controls:

- Directories: The directory where the relevant information is stored. By default, the paths are "Documents\Paradox Interactive\Crusader Kings II\mod\experimental\history\titles" for 
  titles, "Documents\Paradox Interactive\Crusader Kings II\mod\experimental\history\characters" for characters, and 
  "Documents\Paradox Interactive\Crusader Kings II\mod\EKSVN\common\cultures" for cultures (culture files will not be modified, only read).
- The dynasties folder is currently disabled and unused.



Other controls:

- Target Year: The year up until which will be generated.
- Max Age Before Year: Maximum amount of years the last character's birthday can be before the target year before generation stops. (use this to prevent heirless characters who are about to 
  go past childbearing age).
- Min Yrs To Heir: Minimum time before an heir can spawn.
- Max Yrs To Heir: Longest possible time until an heir spawns.
- Lifespan: Average age of characters.
- Chance of Male: Chance of generated characters being male.
- Same x as Ancestor: If on, generated characters inherit x from their parents. If off, x has to be specified, and it will apply x to *all* characters during generation.
- Pure Altmer: Clicking once gives pure, twice gives impure.
- Succession Law Type: Gender laws of the titles. Also locks the Chance of Male to appropriate percentages for Agnatic and Enatic.
- (currently disabled) Target Year Important: If on, set the Target Year as important.
- (currently disabled) Important Dates: A list, separated by commas, for dates where extra children (up to 2) are to spawn. Use to create some more flavor for those dates.