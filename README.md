# General Notes and Guidelines

1. If you want to commit changes that aren't yours or are completely generated or are moved from one place to another, please write in "(GDC)" at the end of your commit message.

2. **NEVER** commit directly to `master` except for in special circumstances. Anything that is in the `master` branch is always deployable. So, we must create separate branches and test them before implementing them into `master` or we may end up with an undeployable and broken `master`. For more, https://github.com/Warcraft-GoA-Development-Team/Warcraft-Guardians-of-Azeroth/wiki/How-to-Use-GitHub-Repositories.

3. **DO NOT** change other people's lines without asking

4. **DO NOT** change province attributes without changing Guardians of Azeroth\map\provinceDef.xls
because the next generation (https://forum.paradoxplaza.com/forum/index.php?threads/tutorial-tool-how-to-fill-a-custom-map.697082/) will clear all your changes

5. **DO NOT** make character attributes higher than 25 (35 maximum). Having a higher value than this breaks certain vanilla
events.

6. CK2 KofA.xml is a language file that can be used in the Notepad++ to help you with the language syntax
      - If you are using Atom editor in conjunction with Git/GitHub Desktop, install the language pack (https://atom.io/package/language-crusader-kings--i-i)

# [Coding Guidelines](DEVELOPMENT.md)
 
# Changing Vanilla Files
- If you change vanilla lines, write comment "# Warcraft" before these lines and make a gap (empty line) after
