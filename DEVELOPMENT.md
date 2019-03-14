# DEVELOPER GUIDE

## General Guidelines
- When you create an event or decision, **always** leave a comment so other developers can know context.
- Try to use `weight_multiplier` instead of `mean_time_to_happen`, it makes the mod less CPU intensive.
- Add pre-triggers as much as possible, this also makes the mod less CPU intensive.
- There's custom Notepad++ language `Guardians of Azeroth\coder_resources\CK2 Language.xml`. It's very desirable to instal it. This will highlight the syntax of CK2 and will allow to use Right Click > `Toggle Single Line Comment`, `Block Comment` and `Block Unmomment` functions to comment out multiple lines.
To instal:
1. Open Notepad++ and open the "Define Your Language" tool in the "Language" menu
2. Click "Import" and select the `Guardians of Azeroth\coder_resources\CK2 Language.xml` file.
3. Make sure to hit "Save As" in the Define Your Language tool. Type anything you want as the name, it isn't important.
4. Select the new language in the "Language" menu.

## Order of Conditions and Commands
 - There **must** be a gap (line without any text) between the numbered groups written below. In essence, all conditions in the same number group will occur together in one code block. For example, a space will exist between `has_dlc` and `ai`.
### [Conditions](https://ck2.paradoxwikis.com/Conditions)
1. `has_dlc`, `is_untouchable_trigger`, `can_rule_peacefully_trigger`
2. `ai`, `is_playable`, `is_adult`, `is_incapable`, `prisoner`, `is_inaccessible_trigger`
3. `is_ruler`, `is_landed`, `independent`, `same_realm`, `mercenary`, `holy_order`, `is_tributary`, `government`, `tier`, `war`
4. `character`, `is_within_diplo_range`, cooldowns, limit of attempts or flags/traits/modifiers that are set if an event/decision is ongoing or happened.
5. Being type (_`being_` trait_) , race (_`creature_` trait_), class (_`class_` trait_), mana triggers (`has_5_mana_trigger`, `has_4_mana_trigger` etc) religion, culture, +other traits
6. Wealth, piety, prestige, and user variables
7. Other conditions

### [Commands](https://ck2.paradoxwikis.com/Commands)
1. `show_scope_change`, `save_event_target_as`
2. Cooldowns, limit of attempts or flags that are set if the event/decision is ongoing
3. Being type (_`being_` trait_) , race (_`creature_` trait_), class (_`class_` trait_), mana effects (`add_5_mana_effect`, `remove_5_mana_effect`, `clear_mana_modifier_effect` etc) religion, culture, +other traits
4. Wealth, piety, prestige, and user variables
5. Other effects
6. Continuation of an event chain
7. Death

### [Modifiers](https://ck2.paradoxwikis.com/Modifiers)
 - Utilize the order given in [this article](https://ck2.paradoxwikis.com/Modifiers) making a gap between the modifiers similar to how they are sectioned off. For example **"Character Attribute Modifiers"** and **"Realm Modifiers"**.
 
 ## Other Modding Articles
### [Scripting](https://ck2.paradoxwikis.com/Scripting)
 
### [Events](https://ck2.paradoxwikis.com/Event_modding)
 
### [Decisions](https://ck2.paradoxwikis.com/Decisions_modding)
 
### [Scopes](https://ck2.paradoxwikis.com/Scopes)
 
### [Portraits](https://ck2.paradoxwikis.com/Portrait_modding)
 
### [Titles](https://ck2.paradoxwikis.com/Title_modding)
 
### [Traits](https://ck2.paradoxwikis.com/Trait_modding)
 
 
