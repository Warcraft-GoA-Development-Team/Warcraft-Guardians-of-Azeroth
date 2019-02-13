### Rules for committing changes to the respository:

1. **NEVER** commit directly to `master` except for in special circumstances. Anything that is in the `master` branch is always deployable. So, we must create separate branches and test them before implementing them into `master` or we may end up with an undeployable and broken `master`. For more, https://github.com/Warcraft-GoA-Development-Team/Warcraft-Guardians-of-Azeroth/wiki/How-to-Use-GitHub-Repositories.
2. **DO NOT** change other people's lines or code without asking them directly.
3. **DO NOT** change province attributes without changing Guardians of Azeroth\map\provinceDef.xls. This is because the next
map generation will clear all of your changes. For more information, visit this link:
        https://forum.paradoxplaza.com/forum/index.php?threads/tutorial-tool-how-to-fill-a-custom-map.697082/
4. **DO NOT** make character attributes higher than 25 (35 maximum). Having a higher value than this breaks certain vanilla
events.
5. **ALWAYS** add a list of changes (Changelog:) of your branch in the pull request.
6. Describe commits clearly, so that the commit can be used to compile larger logs and patch notes.
7. If you want to commit changes that **aren't yours**, **completely generated**, or are moved from one place to another, please write in "(GDC)" at the end of your commit message and label your pull request appropriately.
8. CK2 KofA.xml is a language file that can be used in the Notepad++ to help you with the language syntax
      - If you are using Atom editor in conjunction with Git/GitHub Desktop, install the language pack (https://atom.io/package/language-crusader-kings--i-i)
        
### Rules for Adding Flags and Coat of Arms:
1. Make sure that your flag/CoA emblem DOES NOT go beyond these borders:
```Guardians of Azeroth\artist_resources\flags\Borders.png```
        
### General Repository Information:

1. If your pull request is currently a work in progress and requires more commits before review/finalization, please write in "(WIP)" at the end of your pull request title. This will have GitHub mark it as a pull request that should not be merged yet.
