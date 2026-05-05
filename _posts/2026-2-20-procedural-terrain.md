---
layout: blog
article: "Procedural Terrain"
subheading: "This information is to become, soon. Check in, on another time"
last_updated: "May 5, 2026"
panel_image:
panel_image_alt: ""
toc:
  - id: intro
    title: "Introduction"
  - id: the-start
    title: "The Start"
  - id: learning
    title: "Learning"
  - id: going-further
    title: "Going Further"
  - id: Optimizations
    title: "optimizations"
  - id: visual-changes
    title: "Visual Changes"
  - id: conclusion
    title: "Conclusion"
info:
  - type: image
    href: "https://github.com/PnguinMster/ProceduralTerrain"
    img: "/images/Logos/github-mark-white.svg"
    alt: "Github"
  - type: image
    href: "https://pnguinmster.itch.io/procedural-terrain"
    img: "/images/Logos/itchio-logo-textless-white.svg"
    alt: "Itch.io"
  - type: image
    href: "https://www.behance.net/gallery/172704875/Procedural-Level-Generator"
    img: "/images/Logos/behance-seek-logo.svg"
    alt: "Behance"
tags: ["Unreal Engine", "C++"]
abstract: ""
featured: true
---

## Introduction {#intro}

Improving your skills on a tool is always easier when you have a goal to work towards. I always found terrain generation fascinating. The way you can move around as the terrain generates in front of you, feeling vast and like a real world. This fascination is what led me to choose to focus this project on creating a procedurally generated terrain system in Unreal Engine.

## The Start {#the-start}

I began by researching how procedural terrain generated. Most games use Perlin noise to create a sort of uniform randomness that works well for a natural-looking landscape. There are more complex noises like cellular noise or simplex noise. I used the built-in Perlin noise that is available in Unreal Engine.
The next step is using that noise to make a terrain-like object. Which meant learning how to create a mesh. I started with a simple plane mesh, which involves creating arrays for triangle indices, point vectors, and normals. Once I had that working, the rest came together fairly naturally. The next step was simply moving through the points of the mesh and determining their height, based on the Perlin noise. The process looked something like this: create the point, get the height value from the Perlin noise function, set the point's height with the value, and repeat that with the rest of the points as you create the mesh.
This is the simplest way to do it, which uses 2D Perlin Noise. There are more complex methods that can give different results, like using 3D Perlin Noise combined with the Marching Cubes algorithm to create the mesh, but that is out of the scope of what I wanted for this project.

## Learning {#learning}

A great resource that helped me throughout this process was a tutorial series by Sebastian Lague. He does a great job at going through the process on how to create procedural terrain. His tutorial uses Unity rather than Unreal Engine, but many of the core concepts still apply. Using my prior experience with Unity, I was able to translate the concepts into Unreal Engine.

## Going Further {#going-further}

I could have stopped here, but I wanted to know more. By pushing it further and creating a pseudo-infinite world. That meant building a chunk system.
Rather than computing one massive terrain mesh, the world is broken up into smaller chunks. It meant creating a chunk manager. That tracks the player's position and determines which chunks it needs to create around the player. Translating that into coordinates for the Perlin noise map. Placing them in the correct world positions as the player moves, creating new chunks around the player.

## Optimizations {#optimizations}

The chunk system works, but it introduced a new problem. As the player moves around, the chunks accumulate and start consuming resources even when they're far out of view. The most straightforward fix is to delete the chunks that are beyond a set view distance.
A smarter approach is using object pooling. Rather than deleting the chunk object, you disable it. When creating a new chunk, rather than having to create a whole new chunk object, the system grabs a disabled chunk and reuses it. This reduces the load on the garbage collection significantly.
LODs (Level of Detail) are another optimization needed for larger view distances. The method reduces the resolution of the chunk mesh based on how far the player is from it. This cuts down on both CPU calculations and the number of triangles the GPU has to render.
LODs do come with some visual challenges. The transition between different LOD chunks may create very noticeable gaps. One quick fix is adding skirts, which are extensions along the edge of the terrain to apply a patch over the gaps. However, this method is easily visible in most cases. A better visually looking method is to match the edge resolution of every chunk to its neighbors, ensuring that there is a smooth transition along the edges of the chunks.

## Visual Changes {#visual-changes}

With the system running well, I shifted my focus to improving the look of the terrain. Tweaking the noise values alone can make a big difference. I also added a simple material that changes color based on the height of the mesh vertex. This works perfectly for a simplistic look. Adding a grass, snow, rock, or even sand layer.
Another great exercise I did at the end when creating this. Was recreating the Minecraft voxel look. Instead of smooth triangles, each point becomes a cube. Giving it that Minecraft terrain look, most people know. The skirt method works nicely here, too, for hiding LOD transitions, since the flat cube surfaces make the gaps easier to conceal. I also adjusted the material to use flat color transitions instead of a gradient to suit the voxel style better.

## Conclusion {#conclusion}

This project a fantastic learning experience, deepening my understanding of the Unreal Engine. Learning about scripting in Unreal Engine and using material shaders. From runtime mesh generation to material shaders, and building a practical infinite world that works efficiently. It also gave me a new perspective on the similarities and differences between Unreal and Unity.
Down the line, I'd love to explore these concepts further. Potentially using 3D Simplex noise to create more vast and vertical worlds. It has caves, cliffs, towering mountains, and deep caverns. As well as the new optimization methods that come with it. There is much more to explore in procedurally generated terrain.
