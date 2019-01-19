# General Notes and Guidelines

1. If you want to commit changes that aren't yours or are completely generated, upload these changes to a separate branch. When you will be ready to create a pull request for this branch, please write in "(GDC)" at the end of your pull request title.

2. **DO NOT** change other people's lines without asking

3. **DO NOT** change province attributes without changing Guardians of Azeroth\map\provinceDef.xls
because the next generation (https://forum.paradoxplaza.com/forum/index.php?threads/tutorial-tool-how-to-fill-a-custom-map.697082/) will clear all your changes

4. **DO NOT** make character attributes higher than 25 (35 maximum). Having a higher value than this breaks certain vanilla
events.

5. CK2 KofA.xml is a language file that can be used in the Notepad++ to help you with the language syntax
      - If you are using Atom editor in conjunction with Git/GitHub Desktop, install the language pack (https://atom.io/package/language-crusader-kings--i-i)

# [Coding Guidelines](DEVELOPMENT.md)
 
# Changing Vanilla Files
- If you change vanilla lines, write comment "# Warcraft" before these lines and make a gap (empty line) after