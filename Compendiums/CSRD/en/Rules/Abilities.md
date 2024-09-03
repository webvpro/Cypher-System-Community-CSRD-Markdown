---
aliases:
  - Abilities
tags:
-  Compendium/CSRD/en/Rules/Abilities
---
## Abilities

This chapter presents a vast catalog of more than a thousand abilities a character can gain from their type, flavor (if any), and focus. They are sorted alphabetically by the ability’s name.

A character’s type, flavor, and focus assign an appropriate tier to each ability. However, if you’re creating a brand-new focus or type, we provide a couple of additional tools.

The first is a power grade for each ability, which tells you about how potent it is in relation to other abilities. Abilities appropriate for tiers 1 and 2 characters are called “low-tier” abilities. Abilities appropriate for tiers 3 and 4 are called “mid-tier” abilities. Abilities appropriate for tiers 5 and 6 are called “high-tier” abilities.

These abilities are further sorted into ability categories based on the kinds of things they do—abilities that improve physical attacks are in the attack skill category, abilities that assist allies are in the support category, and so on.

(Unless otherwise noted, you cannot choose the same ability twice, even if you get it from both your type and a flavor.)

> [!important] How to Use an Ability
> To use an ability whose description says “Action”, a character must take the Activate a Special Ability action, in addition to paying the initial cost (if any).

### Ability Categories and Relative Power

Abilities can be divided into several categories based on the kinds of things they do—improve your physical attacks, assist allies, provide defense, give you a special attack form, and so on. Under each of the following category descriptions is a list of abilities that fit that category, sorted into low-, medium-, and high-tier abilities.

The categories are mainly used by GMs when designing new foci for a campaign, allowing them to search a short list of abilities instead of trying to find something appropriate among the thousand or so abilities in this chapter. For example, the GM might have a custom focus in their campaign called “Is Born of the Swamp” and want a defensive ability for tier 5, so they can look at the high-tier abilities in the protection category and quickly narrow down what options are available.

>[!tip] 
>It may be possible that a character gains the same ability from more than one source (such as from their type and their descriptor). Unless the two abilities are obviously additive (such as two abilities that each add 3 points to your Might Pool, which together would give the character +6 Might points), the duplicated ability might be improved in some way, such as having a longer duration or greater effect, or automatically providing an asset. Some abilities give suggestions on how to do this; otherwise, the player and the GM should work out whether and how the ability is improved.

The ability categories are not intended to be rigid or comprehensive. Some abilities fall into more than one category, and it could be argued that some abilities could be included in more categories than are listed here.

These categories have some overlap with the categories in the Focus chapter. For example, there is a Support category here and a Support category in the Focus chapter. They aren’t intended to be exact parallels and they don’t mean exactly the same thing. That said, if you’re creating a support-centric focus, many of the abilities in the support ability category would be appropriate choices.

The abilities in this chapter can be roughly grouped into these categories: Attack Skill, Companion, Control, Craft, Cure, Environment, Information, Meta, Movement, Protection, Senses, Social, Special Attack, Support, Task, Transform.

### Attack Skill

Gives you training or specialization in a specific physical attack (like swords or unarmed combat), a category of physical attacks (light bladed, heavy bashing, and so on), or another physical skill primarily used to inflict harm (such as breaking objects).

>[!example] Low Tier  
> ```dataview 
> LIST 
> FROM #Ability/Categories/Attack-Skill AND #Ability/Tier/Low
> SORT file.name  
> GROUP BY link(file.link, file.aliases[0]) 
> ```

>[!example] Mid Tier 
> ```dataview 
> LIST 
> FROM #Ability/Categories/Attack-Skill AND #Ability/Tier/Mid 
> SORT file.name  
> GROUP BY link(file.link, file.aliases[0]) 
> ```

>[!example] High Tier 
> ```dataview 
> LIST 
> FROM #Ability/Categories/Attack-Skill AND #Ability/Tier/High
> SORT file.name  
> GROUP BY link(file.link, file.aliases[0]) 
> ```


### Companion

Gives you a follower, modifies a follower, or gives you an additional benefit when interacting with or near your follower. This category includes humanoid followers, beast companions, and temporary companions like summoned swarms, conjured spirits, and so on.

>[!example] Low Tier
> ```dataview 
> LIST 
> FROM #Ability/Categories/Companion AND #Ability/Tier/Low  
> SORT file.name
> GROUP BY link(file.link, file.aliases[0]) 
> ``` 

>[!example] Mid Tier 
> ```dataview 
> LIST 
> FROM #Ability/Categories/Companion AND #Ability/Tier/Mid  
> SORT file.name  
> GROUP BY link(file.link, file.aliases[0]) 
> ``` 


>[!example] High Tier 
> ```dataview 
> LIST 
> FROM #Ability/Categories/Companion AND #Ability/Tier/High  
> SORT file.name  
> GROUP BY link(file.link, file.aliases[0]) 
> ``` 

### Control

Controls or influences minds in ways outside of what could be done with conventional intimidation and persuasion, such as using psychic mind control, fear gas, and so on.

>[!example] Low Tier 
> ```dataview 
> LIST 
> FROM #Ability/Categories/Control AND #Ability/Tier/Low  
> SORT file.name
> GROUP BY link(file.link, file.aliases[0])   
> ``` 

>[!example] Mid Tier 
> ```dataview 
> LIST 
> FROM #Ability/Categories/Control AND #Ability/Tier/Mid  
> SORT file.name  
> GROUP BY link(file.link, file.aliases[0]) 
> ``` 


>[!example] High Tier 
> ```dataview 
> LIST 
> FROM #Ability/Categories/Control AND #Ability/Tier/High  
> SORT file.name  
> GROUP BY link(file.link, file.aliases[0]) 
> ``` 

### Craft

Creates useful physical things, such as mundane tools (hammers, crowbars), limited-use devices (manifest cyphers, artifacts), or independent beings (robots, elementals, zombies). Includes blueprints, plans, and effects that aid or speed crafting.

>[!example] Low Tier 
> ```dataview 
> LIST 
> FROM #Ability/Categories/Craft  AND #Ability/Tier/Low  
> SORT file.name  
> GROUP BY link(file.link, file.aliases[0]) 
> ``` 


>[!example] Mid Tier 
> ```dataview 
> LIST 
> FROM #Ability/Categories/Craft  AND #Ability/Tier/Mid  
> SORT file.name  
> GROUP BY link(file.link, file.aliases[0]) 
> ``` 


>[!example] High Tier 
> ```dataview 
> LIST 
> FROM #Ability/Categories/Craft  AND #Ability/Tier/Mid  
> SORT file.name  
> GROUP BY link(file.link, file.aliases[0]) 
> ``` 


### Cure
Cures damage, adds or improves recovery rolls, or negates, cures, suspends, or otherwise gives immunity to a harmful effect or condition, such as poison, disease, mental attacks, moving down on the damage track, or dying.

>[!example] Low Tier 
> ```dataview 
> LIST 
> FROM #Ability/Categories/Cure   AND #Ability/Tier/Low  
> SORT file.name  
> GROUP BY link(file.link, file.aliases[0]) 
> ``` 


>[!example] Mid Tier 
> ```dataview 
> LIST 
> FROM #Ability/Categories/Cure   AND #Ability/Tier/Mid  
> SORT file.name  
> GROUP BY link(file.link, file.aliases[0]) 
> ``` 

>[!example] High Tier 
> ```dataview 
> LIST 
> FROM #Ability/Categories/Cure   AND #Ability/Tier/High   
> SORT file.name  
> GROUP BY link(file.link, file.aliases[0]) 
> ``` 

## Environment

Manipulates the environment or things in the environment, such as with telekinesis, weather control, gravity control, illusions, and so on.

>[!example] Low Tier 
> ```dataview 
> LIST 
> FROM #Ability/Categories/Environment AND #Ability/Tier/Low    
> SORT file.name  
> GROUP BY link(file.link, file.aliases[0]) 
> ``` 

>[!example] Mid Tier 
> ```dataview 
> LIST 
> FROM #Ability/Categories/Environment AND #Ability/Tier/Mid    
> SORT file.name  
> GROUP BY link(file.link, file.aliases[0]) 
> ``` 

>[!example] High Tier 
> ```dataview 
> LIST 
> FROM #Ability/Categories/Environment AND #Ability/Tier/High    
> SORT file.name  
> GROUP BY link(file.link, file.aliases[0]) 
> ``` 

## Information

Gives the ability to learn information about something, whether chosen by the GM like Scan, by asking a question and the GM giving the answer, or by learning a language.

>[!example] Low Tier 
> ```dataview 
> LIST 
> FROM #Ability/Categories/Information AND #Ability/Tier/Low     
> SORT file.name  
> GROUP BY link(file.link, file.aliases[0]) 
> ``` 

>[!example] Mid Tier 
> ```dataview 
> LIST 
> FROM #Ability/Categories/Information AND #Ability/Tier/Mid      
> SORT file.name  
> GROUP BY link(file.link, file.aliases[0]) 
> ``` 


>[!example] High Tier 
> ```dataview 
> LIST 
> FROM #Ability/Categories/Information AND #Ability/Tier/High       
> SORT file.name  
> GROUP BY link(file.link, file.aliases[0]) 
> ``` 

## Meta

Modifies an existing ability or character trait’s effects or parameters, such as increasing range or, damage, easing the difficulty, giving you additional noncombat actions each turn, rerolling a failed attempt, or treating a number on the die as something different than normal.

>[!example] Low Tier 
> ```dataview 
> LIST 
> FROM #Ability/Categories/Meta AND #Ability/Tier/High      
> SORT file.name  
> GROUP BY link(file.link, file.aliases[0]) 
> ``` 


>[!example] Mid Tier 
> ```dataview 
> LIST 
> FROM #Ability/Categories/Meta AND #Ability/Tier/Mid      
> SORT file.name  
> GROUP BY link(file.link, file.aliases[0]) 
> ``` 


>[!example] Mid Tier 
> ```dataview 
> LIST 
> FROM #Ability/Categories/Meta AND #Ability/Tier/Mid      
> SORT file.name  
> GROUP BY link(file.link, file.aliases[0]) 
> ``` 

## Movement

Increases your movement (such as increasing your basic movement speed from short to long) or adds a new type of movement (such as flight, wallcrawling, phasing, or teleporting).

>[!example] Low Tier 
> ```dataview 
> LIST 
> FROM #Ability/Categories/Movement AND #Ability/Tier/Low       
> SORT file.name  
> GROUP BY link(file.link, file.aliases[0]) 
> ``` 


>[!example] Mid Tier 
> ```dataview 
> LIST 
> FROM #Ability/Categories/Movement AND #Ability/Tier/Mid        
> SORT file.name  
> GROUP BY link(file.link, file.aliases[0]) 
> ``` 

>[!example] High Tier 
> ```dataview 
> LIST 
> FROM #Ability/Categories/Movement AND #Ability/Tier/High        
> SORT file.name  
> GROUP BY link(file.link, file.aliases[0]) 
> ``` 

## Protection

Gives training or specialization in one or more types of combat defenses (Might, Speed, or Intellect), provides or increases Armor, or otherwise helps prevent damage.

>[!example] Low Tier 
> ```dataview 
> LIST 
> FROM #Ability/Categories/Protection AND #Ability/Tier/Low         
> SORT file.name  
> GROUP BY link(file.link, file.aliases[0]) 
> ``` 

>[!example] Mid Tier 
> ```dataview 
> LIST 
> FROM #Ability/Categories/Protection AND #Ability/Tier/Mid          
> SORT file.name  
> GROUP BY link(file.link, file.aliases[0]) 
> ``` 

>[!example] High Tier 
> ```dataview 
> LIST 
> FROM #Ability/Categories/Protection AND #Ability/Tier/High          
> SORT file.name  
> GROUP BY link(file.link, file.aliases[0]) 
> ``` 


## Senses

Enhances your senses (seeing in the dark, seeing underwater or through mist, sensing danger, finding optimal places to stand in combat, and so on), but doesn’t provide direct answers to questions like an information ability does.

>[!example] Low Tier 
> ```dataview 
> LIST 
> FROM #Ability/Categories/Senses AND #Ability/Tier/Low         
> SORT file.name  
> GROUP BY link(file.link, file.aliases[0]) 
> ``` 

>[!example] Mid Tier 
> ```dataview 
> LIST 
> FROM #Ability/Categories/Senses  AND #Ability/Tier/Mid          
> SORT file.name  
> GROUP BY link(file.link, file.aliases[0]) 
> ``` 


>[!example] High Tier 
> ```dataview 
> LIST 
> FROM #Ability/Categories/Senses  AND #Ability/Tier/High          
> SORT file.name  
> GROUP BY link(file.link, file.aliases[0]) 
> ``` 

## Social

Gives you an indirect social benefit, such as providing a useful contact in a city or letting you take advantage of your social status.

>[!example] Low Tier 
> ```dataview 
> LIST 
> FROM #Ability/Categories/Social AND #Ability/Tier/Low           
> SORT file.name  
> GROUP BY link(file.link, file.aliases[0]) 
> ``` 

>[!example] Low Tier 
> ```dataview 
> LIST 
> FROM #Ability/Categories/Social AND #Ability/Tier/Mid            
> SORT file.name  
> GROUP BY link(file.link, file.aliases[0]) 
> ``` 

>[!example] High Tier 
> ```dataview 
> LIST 
> FROM #Ability/Categories/Social AND #Ability/Tier/High             
> SORT file.name  
> GROUP BY link(file.link, file.aliases[0]) 
> ``` 

## Special Attack

Gives the ability to make a special melee or ranged attack (weapon, energy blast, psychic, and so on). The attack might do damage, have a special effect (disarm, hinder, move the target, and so on), or both. This also includes abilities like Spray that let you attack multiple targets as your action.

>[!example] Low Tier 
> ```dataview 
> LIST 
> FROM #Ability/Categories/Special-Attack  AND #Ability/Tier/Low              
> SORT file.name  
> GROUP BY link(file.link, file.aliases[0]) 
> ``` 

>[!example] Mid Tier 
> ```dataview 
> LIST 
> FROM #Ability/Categories/Special-Attack  AND #Ability/Tier/Mid              
> SORT file.name  
> GROUP BY link(file.link, file.aliases[0]) 
> ``` 

>[!example] High Tier 
> ```dataview 
> LIST 
> FROM #Ability/Categories/Special-Attack   AND #Ability/Tier/High               
> SORT file.name  
> GROUP BY link(file.link, file.aliases[0]) 
> ``` 

## Support

Gives some sort of benefit to an ally rather than yourself, such as an extra action or an asset on their roll.

>[!example] Low Tier 
> ```dataview 
> LIST 
> FROM #Ability/Categories/Support  AND #Ability/Tier/Low                
> SORT file.name  
> GROUP BY link(file.link, file.aliases[0]) 
> ``` 

>[!example] Mid Tier 
> ```dataview 
> LIST 
> FROM #Ability/Categories/Support AND #Ability/Tier/Mid                
> SORT file.name  
> GROUP BY link(file.link, file.aliases[0]) 
> ``` 


>[!example] High Tier 
> ```dataview 
> LIST 
> FROM #Ability/Categories/Support AND #Ability/Tier/High                 
> SORT file.name  
> GROUP BY link(file.link, file.aliases[0]) 
> ``` 
## Task

Gives training, specialization, or an asset in one or more noncombat skills (climbing, healing, computers, initiative, and so on).

>[!example] Low Tier 
> ```dataview 
> LIST 
> FROM #Ability/Categories/Task  AND #Ability/Tier/Low                  
> SORT file.name 
> GROUP BY link(file.link, file.aliases[0]) 
> ```

>[!example] Mid Tier 
> ```dataview 
> LIST 
> FROM #Ability/Categories/Task  AND #Ability/Tier/Mid                   
> SORT file.name 
> GROUP BY link(file.link, file.aliases[0]) 
> ```  


>[!example] High Tier 
> ```dataview 
> LIST 
> FROM #Ability/Categories/Task  AND #Ability/Tier/High                    
> SORT file.name 
> GROUP BY link(file.link, file.aliases[0]) 
> ```

## Transform

A significant change that temporarily enhances you, such as growing bigger, turning into a werewolf, and so on. Also includes apparent transformations like disguises and invisibility.

>[!example] Low Tier 
> ```dataview 
> LIST 
> FROM #Ability/Categories/Transform   AND #Ability/Tier/Low                  
> SORT file.name 
> GROUP BY link(file.link, file.aliases[0]) 
> ```

>[!example] Mid Tier 
> ```dataview 
> LIST 
> FROM #Ability/Categories/Transform   AND #Ability/Tier/Mid                   
> SORT file.name 
> GROUP BY link(file.link, file.aliases[0]) 
> ```

>[!example] High Tier 
> ```dataview 
> LIST 
> FROM #Ability/Categories/Transform   AND #Ability/Tier/High                   
> SORT file.name 
> GROUP BY link(file.link, file.aliases[0]) 
> ```

>[!example]- Abilities—A
> ```dataview 
> LIST 
> FROM #Compendium/CSRD/en/Abilities
> WHERE  startswith(file.name, "A")             
> SORT file.name 
> GROUP BY link(file.link, file.aliases[0]) 
> ```

>[!example]- Abilities—B
> ```dataview 
> LIST 
> FROM #Compendium/CSRD/en/Abilities
> WHERE  startswith(file.name, "B")             
> SORT file.name 
> GROUP BY link(file.link, file.aliases[0]) 
> ```

>[!example]- Abilities—C
> ```dataview 
> LIST 
> FROM #Compendium/CSRD/en/Abilities
> WHERE  startswith(file.name, "C")             
> SORT file.name 
> GROUP BY link(file.link, file.aliases[0]) 
> ```

>[!example]- Abilities—D
> ```dataview 
> LIST 
> FROM #Compendium/CSRD/en/Abilities
> WHERE  startswith(file.name, "D")             
> SORT file.name 
> GROUP BY link(file.link, file.aliases[0]) 
> ```

>[!example]- Abilities—E
> ```dataview 
> LIST 
> FROM #Compendium/CSRD/en/Abilities
> WHERE  startswith(file.name, "E")             
> SORT file.name 
> GROUP BY link(file.link, file.aliases[0]) 
> ```

>[!example]- Abilities—F
> ```dataview 
> LIST 
> FROM #Compendium/CSRD/en/Abilities
> WHERE  startswith(file.name, "F")             
> SORT file.name 
> GROUP BY link(file.link, file.aliases[0]) 
> ```

>[!example]- Abilities—K
> ```dataview 
> LIST 
> FROM #Compendium/CSRD/en/Abilities
> WHERE  startswith(file.name, "K")             
> SORT file.name 
> GROUP BY link(file.link, file.aliases[0]) 
> ```

>[!example]- Abilities—L
> ```dataview 
> LIST 
> FROM #Compendium/CSRD/en/Abilities
> WHERE  startswith(file.name, "L")             
> SORT file.name 
> GROUP BY link(file.link, file.aliases[0]) 
> ```

>[!example]- Abilities—M
> ```dataview 
> LIST 
> FROM #Compendium/CSRD/en/Abilities
> WHERE  startswith(file.name, "M")             
> SORT file.name 
> GROUP BY link(file.link, file.aliases[0]) 
> ```

>[!example]- Abilities—N
> ```dataview 
> LIST 
> FROM #Compendium/CSRD/en/Abilities
> WHERE  startswith(file.name, "N")             
> SORT file.name 
> GROUP BY link(file.link, file.aliases[0]) 
> ```

>[!example]- Abilities—O
> ```dataview 
> LIST 
> FROM #Compendium/CSRD/en/Abilities
> WHERE  startswith(file.name, "NO)             
> SORT file.name 
> GROUP BY link(file.link, file.aliases[0]) 
> ```

>[!example]- Abilities—P
> ```dataview 
> LIST 
> FROM #Compendium/CSRD/en/Abilities
> WHERE  startswith(file.name, "P")             
> SORT file.name 
> GROUP BY link(file.link, file.aliases[0]) 
> ```  

>[!example]- Abilities—Q
> ```dataview 
> LIST 
> FROM #Compendium/CSRD/en/Abilities
> WHERE  startswith(file.name, "Q")             
> SORT file.name 
> GROUP BY link(file.link, file.aliases[0]) 
> ``` 

>[!example]- Abilities—R
> ```dataview 
> LIST 
> FROM #Compendium/CSRD/en/Abilities
> WHERE  startswith(file.name, "R")             
> SORT file.name 
> GROUP BY link(file.link, file.aliases[0]) 
> ```

>[!example]- Abilities—S
> ```dataview 
> LIST 
> FROM #Compendium/CSRD/en/Abilities
> WHERE  startswith(file.name, "S")             
> SORT file.name 
> GROUP BY link(file.link, file.aliases[0]) 
> ```

>[!example]- Abilities—T
> ```dataview 
> LIST 
> FROM #Compendium/CSRD/en/Abilities
> WHERE  startswith(file.name, "T")             
> SORT file.name 
> GROUP BY link(file.link, file.aliases[0]) 
> ```

>[!example]- Abilities—U
> ```dataview 
> LIST 
> FROM #Compendium/CSRD/en/Abilities
> WHERE  startswith(file.name, "U")             
> SORT file.name 
> GROUP BY link(file.link, file.aliases[0]) 
> ```

>[!example]- Abilities—V
> ```dataview 
> LIST 
> FROM #Compendium/CSRD/en/Abilities
> WHERE  startswith(file.name, "S")             
> SORT file.name 
> GROUP BY link(file.link, file.aliases[0]) 
> ```  

>[!example]- Abilities—W
> ```dataview 
> LIST 
> FROM #Compendium/CSRD/en/Abilities
> WHERE  startswith(file.name, "W")             
> SORT file.name 
> GROUP BY link(file.link, file.aliases[0]) 
> ```

>[!example]- Abilities—X
> ```dataview 
> LIST 
> FROM #Compendium/CSRD/en/Abilities
> WHERE  startswith(file.name, "X")             
> SORT file.name 
> GROUP BY link(file.link, file.aliases[0]) 
> ```

>[!example]- Abilities—Y
> ```dataview 
> LIST 
> FROM #Compendium/CSRD/en/Abilities
> WHERE  startswith(file.name, "Y")             
> SORT file.name 
> GROUP BY link(file.link, file.aliases[0]) 
> ```

>[!example]- Abilities—Z
> ```dataview 
> LIST 
> FROM #Compendium/CSRD/en/Abilities
> WHERE  startswith(file.name, "Z")             
> SORT file.name 
> GROUP BY link(file.link, file.aliases[0]) 
> ```

[[Compendiums/CSRD/en/Rules/Equipment|Equipment]]