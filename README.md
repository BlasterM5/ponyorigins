Deep in the blocky multiverse of Origins Minecraft, is a land called Equestria. In this land, four legged creatures roam, capable of extraordinary feats of strength and ability. These are the creatures of Mine Little Pony.

This datapack mod replaces all the vanilla origins with origins specifically for Mine Little Pony. Expand your gameplay with the unique abilities and features of these four legged races.

Requires [Origins](https://www.modrinth.com/mod/origins) and [Apugli](https://www.modrinth.com/mod/apugli). Recommended to have either [Figura](https://www.modrinth.com/mod/figura) or [Customizeable Player Models](https://modrinth.com/plugin/custom-player-models) for your player model. [Custom FoV](https://www.modrinth.com/mod/custom-fov-illusive) mod set to Vanilla Only, or disabled FoV highly recommended (technical limitation in Origins). Note, this mod *replaces* the vanilla Origins, with some Pony Origins providing similar gameplay functionality to the default Origins.
<details>
<summary>
Creating/Converting Pony Skins to Figura
</summary>
If you already have a pony skin for MineLittlePony, here are some useful resources to convert it into a Figura model:
  
Don't have your active skin? Download it over at the [MineLP website](https://minelittlepony-mod.com/tools/)

You can use [CardGambit's Figura Skin Converter](https://bronytales.com/figura-converter) to convert your MineLP skin to a Figura model

Don't have a pony model and willing to make one? First, you are going to need to learn [Blockbench](https://www.blockbench.net) for modelling and animation.

Base Models: [Coney Poney Figura Ponies](https://github.com/Coney-Poney/figura-ponies), [Cheese Wheelson's MLP Avatar Template on the FiguraMC Discord](https://discord.com/channels/1129805506354085959/1302766402318630992/1302766402318630992)

</details>
<details>
<summary>
Modpack / Server Makers who Still Want to Enable Vanilla Origins
</summary>
If you really, really want to have vanilla Origins as well, you will have to manually edit the mod, but that's easy. Edit the following line in data/origins/origin_layers/origin.json:

`    "replace": true,` with `    "replace": false,`

and repack the jar. Again, this is unsupported and might break some interactions, but I did a best effort to come up with a system that will still cater to non-pony origins.
</details>

A test server is now open, if you want to help test the mod. Download [this modpack](https://modrinth.com/modpack/pony-origins-test-pack) and connect to the server saved in the list.

[Pony Origins R&D Discord](https://discord.gg/DYB3UQpYz4) is now open to users.

Installation:

- Install Fabric
- Install [Origins](https://www.modrinth.com/mod/origins)
- Install [Apugli](https://www.modrinth.com/mod/apugli)
- (Recommended) Install [Figura](https://www.modrinth.com/mod/figura) and/or [Customizeable Player Models](https://modrinth.com/plugin/custom-player-models)
- (Optional) Install [Custom FoV](https://www.modrinth.com/mod/custom-fov-illusive)
- Install Pony Origins

Configuration Required:

On the first boot, you need to enter Options, Controls, Key Binds, and bind a key to Origins, Active Power (Secondary). [h] is a good key to use.

Then, enter Options, Accessibility Settings, and turn FOV Effects to Off.
Alternately, install [Custom FoV](https://www.modrinth.com/mod/custom-fov-illusive), and in Options, Accessibility Settings, set FOV Effects to Vanilla Only.

Finally, either use your MLP Figura avatar, or upload a minecraft skin compatible with Customizeable Player Models for your player model.

Playable Races:

- Human: Minecraft Steve? Alex? plays the same as always. Gain access to one of a few basic Talents that buff your ability to mine or fight.

- Goat: Not ready for the full experience? Goats are the first quadruped, but they can eat anything. Quadrupeds can move faster when they're not holding anything, but having four legs means faster exhaustion. Players can ride most quadrupeds.

- Earth Pony: The most common pony of Equestria, earth ponies are extraordinarly strong, and have the natural ability _Flora_, which allows them to grow planted seeds into plants with their mind. Beware, ponies are all herbivores, and might get sick from eating meat, but ponies can eat most vegetation directly, and with an earth pony's ability to rapidly grow food, this won't be a problem. Most quadrupeds, and all ponies, are rideable by others. In addition, all ponies can choose one of many additional Talents.

- Unicorn: The second most powerful race in Equestria, able to choose almost every Talent available. Unicorns choose two Talents, and can mix and match abilities to have a unique powerset and playstyle. As unicorns have Telekinesis, they are able to reach further with objects they are holding, and don't suffer from any speed penalties when holding items, as they instinctively float what they are holding in their Telekinesis.

- Pegasus: The mobility race, pegasi live to fly. Although slightly less sturdy than average, pegasi make up for it by being able to fly. However, wings require space on either side, and a pegasus in tight quarters may find skyward escape impossible. The upside is, flight allows easy mobility to places other races would have difficulty reaching.

- Zebra: A culturally distinct race similar to earth ponies, Zebras come from a continent across the Celestia Sea. Zebras have the natural ability to use various dusts (such as redstone, blaze powder, glowstone, and so on) to perform elemental attacks or abilities.

- Yak: An exceptionally strong and hardy race from the cold climate of Yakyakistan, Yaks don't need Talents to be strong. Their bodies are immune to the cold, and they can kick extra hard to SMASH their opponents across the land, or STOMP the ground to send nearby aggressors skyward.

- Seapony: An underwater sea creature related to the ponies of Equestria, seaponies spawn in the ocean, and breathe water. As a waterborn race, they see well underwater, swim with ease, and suffer almost no penalty to mining in the water. All seaponies come equipped with a shard of the Pearl of Transformation, which allows the seapony to change into an earth pony upon exiting the water. Seaponies are Pescavores, and gain more nutrition from eating fish at the expense of less nutrition from non-fish meals, and may get sick eating land creature meat. Like land ponies, seaponies have a selection of Talents they can choose one from.

- Umbrum: A race of shadow creatures, the umbrum resemble unicorns in appearance, but are not herbivores, nor do they choose two Talents. Instead, umbrum have the Shadow Walk ability, which lets them become shadow and phase through walls, as long as it is dark enough. Umbrum are stronger and deadlier in the darkness, but become weaker in bright light. As expected, umbrum have night vision.

- Kirin: Half unicorn, half dragon, kirin are a unique race with a special ability. As a kirin takes damage, their inner rage builds. When it reaches a certain level, or if the kirin decides to let it out, the kirin will become a nirik, a burning creature that sets everything on fire in may different ways. Naturally, kirin are fireproof, but the surrounding area typically isn't. Nirik mode stays on until all the rage is out. As kirin are partly covered in dragonscale, Kirin take reduced damage as long as it's not armor piercing. Kirin are herbivores.

- Thestral: The night pony race, home to equestria's caves. Thestrals, also known as batponies, are uniquely Fructivore - they eat fruits in particular, and gain more nutrition than average from them, but don't gain as much nutrition from other foods. Thestrals have night vision, which automatically adapts to dark environments without needing to do anything. Thestrals have wings that don't get waterlogged, which makes water landings less dangerous, but these membraneous wings are more susceptible to injury, so take good care of them.

- Griffon: Half eagle, half lion, all predator. Griffons are the flying race geared for fighting. With talons, they are never truly defenseless, as they can attack unarmed and deal damage. Griffons are carnivores, and require meat in their diet to remain healthy. Able to fly on muscle alone, griffons have more versatility than pegasi, but give up access to special Talents unique to ponies. In addition, creepers are afraid of the catlike appearance of the griffons.

- Hippogriff: Half osprey, half pony, hippogriffs are the frendlier predator. They share similar stats with griffons, but unique to hippogriffs, they have waterproof feathers, allowing them to take off from water landings without difficulty. This is important, as hippogriffs are Pescavores, requiring them to hunt for fish. Hippogriffs can choose to be Waterborn, where they are equipped with a Pearl of Transformation, and thus, become a seapony when they jump into the water.

- Dragon: A four legged dragon, dragons are an unstoppable force. Fireproof, very resistant to non-armor-piercing damage, and able to fly, dragons are the first taste in a versatile, powerful race, with a powerset that includes both winged flight, strong defenses, and special abilities. Dragons have an internal flame that must be kept warm, but can purge it out by breathing fire. Unlike other races, dragons are uniquely Lithovores, meaning they eat gemstones. Other kinds of food turn to ash in their digestive system, and they get minimal nutrition from organic foods, as well as ignoring any side effects, good or bad. Instead, dragons get their buffs from eating certain gems, which provide most of their nutrition, and some heat as well. Beware, cold environments and water can slow the regeneration of heat, and even suck it away. Dragons with no heat move slowly.

- Changeling: An insectoid race with the vague appearance of a pony. Changelings are uniquely Emotivores, which don't get nutrition from eating food at all. Changelings feed by using living creatures or other players, draining their health (npc) or hunger (pc) to feed. Tamed creatures and players are more nutritious, and enemies are not. Changelings have insectoid wings that, while resilient against damage, are slower to fly with and do not work at all in the wet. They also have night vision. Changelings are an advanced race to play, and only recommended for players who want the challenge.

<details><summary>- Changedling</summary>

An insectoid race with the vague appearance of a pony. Changedlings are the final evolution of a Changeling, having survived by receiving love from others, instead of taking it by feeding. Becoming a Changedling requires multiplayer interaction, as Changelings can not receive love from NPCs currently. Once a Changeling has received sufficient love, it will automatically evolve once it feeds another Changeling. Changedlings are omnivores, eating the same diet as Humans, are not as weak as Changelings, and have an larger set of abilities available to them. Changedling will be available with a Harmonic Resonator once unlocked, but if you choose Changeling afterwards, you will lose the option until you evolve again.
</details>

<details><summary>- Alicorn</summary>

A legendary combination of all three main pony races, Alicorns are almost as resilient as earth ponies, fly like pegasi, and have the choice of almost any one Talent, like unicorns. Alicorns have an exclusive choice of more powerful versions of many Talents. In order to become an Alicorn, a pony must first master all three pony races, then be the first to perform an extraordinary achievement. Once completed, they will automatically ascend to Alicorn. Alicorn will be available with a Harmonic Resonator once unlocked.
</details>

<details><summary>- Chaos</summary>

Complete Minecraft's Hardest Achievement to unlock Chaos Creature. This creature's features and powers are completely randomized on creation. Your Talent will change every time you use it. Due to technical limitations in Origins, you may not be able to see what powers and stats you have rolled, so you will have to figure that out as you play. Chaos Creature is a very advanced race that is difficult to play as due to the nonsensical randomness that you receive. Chaos Creature will be available with a Harmonic Resonator once unlocked.
</details>

Several Bipedal races from around Equestria are included. While their abilities are limited, they have unique playstyles around their natural advantages.

- Abyssinian: Anthropomorphic cats from the land south of Equestria, Abyssinians are nimble and light. A carnivorous race, they come equipped with night vision, sharp claws, and the ability to land anywhere without taking fall damage. Due to their appearance, Abyssinians are feared by creepers.

- Orinthian: Flightless anthropomorphic parrots from the land of Orinthia. These creatures are herbivores, but lack the ability to directly eat vegetation. Their light bodies allow them to fall slowly to the ground, preventing fall damage, and their taloned hands give them an advantage in unarmed combat.

- Minotaur: A bull with beefy arms, minotaur are resilient like earth ponies, but have the punching strength of a professional boxer. They retain most of the pony abilities, like being hooved and herbivores, but are bipedal.

- Diamond Dog: Best described as a cross between a prairie dog and a canine, diamond dogs are seen throughout the subterranean areas of Equestria. Their claws are able to dig through rock and stone with ease, and deal significant damage unarmed. Diamond Dogs are carnivores, naturally gifted with night vision.

Don't like the race you first chose and want to change? Craft a Harmonic Resonator by surrounding a Nether Star with diamonds and amethyst shards in the crafting table, then use the Harmonic Resonator to change to a new race with new talents.


Note for Modmakers and Modpackmakers: If the Unlicense isn't clear enough, you are free to use this mod however, wherever, with whatever, no restrictions. You can even grab the source code and make your own version if you want, there's no restrictions.

For a full readup of the abilities and races, refer to the [wiki](https://github.com/BlasterM5/ponyorigins/wiki).
