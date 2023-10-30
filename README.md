# Pony Origins

Origins replacement datapack mod, designed to compliment Mine Little Pony

This is a datapack mod, which replaces the origins in Origins with origins designed to work with the Mine Little Pony mod.

## Installation

Install Fabric (preferably using your favorite modloader)
 
Install Origins (and dependencies)
 
Install Mine Little Pony
 
Optional: Install HDSkins
 
Optional: Install Custom FoV (NOT Custom FOV, pay attention to the capitalization)
 
Install Pony Origins (insert jar into mods folder)
 
Start Minecraft
 
Go into Options, Controls, Key Binds, and assign a key to Origins, "Active Power (Secondary)" (recommend 'h')
 
Optional: Set your player skin using Mine Little Pony or HDSkins
 
Optional: Go into Options, Accessibility, and set your FoV Effects to None, or "Vanilla Only" if you're using Custom FoV
 
Start Playing

## Uninstallation

If you need to remove this datapack from a world, simply run the command "ponyorigins:uninstall" immediately before you close the world or stop the server.
This will remove the scoreboard objectives used by ponyorigins from the world. Beware, reinstalling ponyorigins afterward may cause unexpected behavior with regards to advancements.

## Gameplay Basics

Welcome to the world of Mine Little Pony, a land of friendship and harmony. Some abilities work differently than they do in vanilla Origins.

Vegetarian/Carnivore: Rewritten ground up is a diet system, which allows you to eat food off-diet, but this may come with risk of illness.

Night Vision: Pony Origins uses a progressive night vision system that almost seamlessly adjusts nightvision levels in the dark, to maintain consistent visibliity.

When you first enter a world, you will have the option to choose your origin and your talent(s). There are many races available, but they all have their own unique abilities and talents to choose from.

The most important, game-changing abilities to know are the following:

Quadruped: Most races in Mine Little Pony are quadrupedal. This makes sense as long as you are using the appropriate skin in Mine Little Pony.
           Quadrupeds have more exhaustion than the Human player, but move proportionally faster if they are not holding any items in their main or off "hand" slot.
           If you hold one item, your movement speed slows to the same as the Human player, and proportionally slower if holding two items.

           Note: If your FoV is changing when you switch hotbar slots, you did not perform the installation step above regarding FoV. Unfortunately, there is 
                 no way to set movement speed in Origins without the FoV changing currently, which is why it is recommened to use Costom FoV or disable FoV Effects.

Herbivore: Most races in Mine Little Pony are herbivores. Most notably, they are able to directly eat foliage and crops in their inventory, such as wheat, grass, 
           leaves, and flowers. Eating meat is allowed, but there is a chance of getting increasingly detrimental side effects from doing so.

Energy: All pony races, and many non-pony races, will have an Energy bar. This fills up from their hunger, and will stop filling if their hunger is too low. Most 
        pony abilities take energy to perform, and will fail without it. Energy also powers Telekinesis, which some races have to negate the movement penalty
        of carrying items in "hand".

Flight: Some races have flight as an option. Pony races require energy to fly, where others will drain stamina instead. In order to fly, they need a half block
        clearance between them and any obstructions on either side and above them. If they fly too close to a wall or ceiling, their wings will hit the
        obstruction and they will lose the ability to fly, until they maintain that clearance again. Additionally, many hazards and injuries prevent flight, such as
        getting their wings waterlogged or soaked in oil, being set on fire, getting caught in cobwebs, and being too low on health. These hazards will clear
        over time as long as they aren't still caught in them. Flight also comes with the ability to fall slowly by default, but only if it is possible to fly at
        that moment. Disabling flight with its hotkey will also disable slow falling.

Unicorn Talents: Most talents available to Unicorns use a "charge to fire" system, where by holding down the ability's key, the player will see a charging meter above
                 the Energy bar. When it reaches full, the ability will fire once the button is released. If cancelled, the ability will return the unspent, charged Energy.

Anti-Lag: All abilities that require holding down a key use an anti-lag system, which "holds down" the key in the system for 2 additional ticks, or 1/10 second, or 5 ticks / 1/4 second for the eating power.
          This was implemented due to limitations in the way Minecraft servers and Origins handle button presses - sometimes, the button is not registered as 
          "pressed" on occasional ticks despite it clearly being held down, which can cause issues with "cancel" logic, such as an ability that never completes if 
          it regularly resets itself on a false "release".

For a full readup of the abilities and races, refer to the wiki.
