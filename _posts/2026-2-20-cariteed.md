---
layout: blog
article: "Cariteed"
subheading: "This information is to become, soon. Check in, on another time"
last_updated: "March 5, 2026"
info:
  - type: image
    href: "https://pnguinmster.itch.io/cariteed"
    img: "/images/Logos/itchio-logo-textless-white.svg"
    alt: "Itch.io"
  - type: image
    href: "https://www.behance.net/gallery/173051947/Cariteed-Card-Game"
    img: "/images/Logos/behance-seek-logo.svg"
    alt: "Behance"
tags: ["Unity", "C#"]
featured: true
---

## Introduction {#intro}

Card games are simple and accessible since all you need is a deck of cards to play a variety of games. Over the years, many popular card games such as UNO, Poker, and Blackjack have been recreated as video games. I decided to recreate a card game that has been played frequently in my household.

The game is known by several names, including Spit, Speed, Slam, and Shredding. For this project I recreated the game in the Unity game engine. One of the biggest challenges during development was completing the project within a limited time frame.

## Concept {#concept}

The first step was deciding which variation to follow of the rules I wanted to follow. Since card games often have different house rules or regional variations, it was important that I establish a consistent rule set before beginning development. 

The rules I followed came from the Bicycle Cards website. From this point forward, I will refer to the game by the same name they use, which is Spit. The rules for this project can be found here: [Bicycle Spit](https://bicyclecards.com/how-to-play/spit/ "Rules for Spit")

## Project Creation {#project-creation}

Once I had a solid set of rules to follow, I was able to begin creating the Unity Project. I started by designing a simple environment that the player would see. I wanted the game to feel like you were playing in a household setting. So, it takes place inside a house with the cards placed on a table.

## Card Creation {#card-creation}

Next, I created the assets for the cards. Since I wanted to get the visual assets done, I could focus on programming and spend most of my time on mechanics. To manage my time better and avoid having to manually create every individual card. I designed reusable textures for each card symbol and number, along with a texture for the back of the card.

Afterward, I focused on how the cards would be displayed in-game. I created a shader that could combine the textures I created, that would automatically apply the appropriate color to it. This would also allow me to create each card appearance dynamically when needed. 

I then applied the shade to a cube object and scaled it to the size of a playing card. Using the dynamic shader also allowed me to visually represent card stacks by adjusting the height of the object without distorting the card texture. For example, when the player removes a card from the stack, I could simply change the height of the stack and only need to change one texture. As well as not having to store 52 different and store data on what card each one was.

In addition to the card shader, I also created an outline shader used when cards were selected or hovered over. This shader included a shimmering effect to make interactions more visually noticeable to the player.
To determine the cards data, I used a CSV file. Since Hearts and Diamonds are traditionally red while Clubs and Spades are black. The CSV made it easy to also assign colors automatically. While also allowing flexibility to experiment with alternative color combinations in the future

## Gameplay Movement {#gameplay-movement}

Once the cards were visually complete, I began to work on the gameplay interactions and animated movement. I positioned designated slots where the cards would be laid out in the card game. Each slot would store some information in it. This included stuff like, whether the slot belonged to the player, which card was currently occupying it and whether the slot was empty or not.

With the slot system in place, I then added some gameplay logic to determine how the cards could be moved. For example, if a slot was empty and controlled by the player, a player would be allowed to place a card there. If the slot belonged to the center of the stack, then both player and computer could place it on. It also had an extra system that would check the ranking order of cards and determine if it could be placed on the stack.

## Opponent {#opponent}

Because this was a small project with limited development time. I created a simple AI opponent. The opponent would continuously cycle through its available cards and check whether any valid moves could be made. If a playable card was found, then it would place the card onto the stack.

There are other ways it could be improved, a simple way was to make the decision-making process take shorter time. Since it is on a timer that chooses between a max and min duration. Or make it more player-like, where it would also look at the other cards and determine if it was more beneficial to place down a different card.

## Visual Feedback {#visual-feedback}

After the gameplay systems were functioning, I focused on improving visual feedback. This included applying the outline shader to the selected cards, so both the player and opponent interactions were easier to follow.

I also added movement animations using scripts rather than manually animated sequences, for some customizability and being able to tweak how it looks. Since I played to my strengths, having time restraints. My skill is more focused on programming rather than animating. 

The cards would smoothly be interpolated from their current position to their target position. I also added another interpolation that would be vertical. This would be consistent for each time the animation played. This created the effect of physically picking up and placing down the cards onto the stack. 

This was when I implemented the visual element of the stack size changing dynamically. As the cards were removed, the stack would shrink. This helps the player better understand how many cards they may have left in their stack. Finally, I added some further polishing to the lighting and environment.

## Conclusion {#conclusion}

Creating this card game was a valuable exercise in time management and project planning. Because of the limited development time, I had to simplify certain aspects of the game. Including environment design and the AI opponent. In some cases, this also meant implementing systems in a simpler way rather than spending additional time refining them.

If I had more time to continue development, I would improve the environment visuals, expand the AI with additional difficulty levels and add audio feedback for card placement. I would also consider implementing some multiplayer support so players could compete against each other instead of only against the computer

Overall, this project was a rewarding challenge that helped strengthen both my programming skill and my understanding of project scope management. Despite the limitations, I was able to create a functional recreation of Spit while experimenting with gameplay systems, shaders, animation scripting, and AI behavior. I would enjoy revisiting the project to further polish and expand the experience.

