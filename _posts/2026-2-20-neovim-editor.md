---
layout: blog
article: "Single Neovim Editor"
subheading: "This information is to become, soon. Check in, on another time"
last_updated: "May 09, 2026"
panel_image: /images/Blogs/neovim_editor/lazyvim_window_base
panel_image_alt: "Neovim Editor Showcase Image"
toc:
  - id: intro
    title: "Introduction"
  - id: decisions
    title: "Decisions"
    subheading:
      - id: narrowing-it-down
        title: "Narrowing it Down"
      - id: the-change
        title: "The Change"
  - id: neovim
    title: "Neovim"
  - id: plugins
    title: "Plugins"
    subheading:
      - id: adding-plugins
        title: "Adding Plugins"
      - id: changing-plugins
        title: "Changing Plugins"
  - id: conclusion
    title: "Conclusion"
info:
  - type: image
    href: "https://github.com/PnguinMster/kickstart.nvim"
    img: "/images/Logos/github-mark-white.svg"
    alt: "Github"
tags: ["Lua"]
featured: true
abstract: "The process in which I determined to use Neovim and how I learned to set it up"
---

## Introduction {#intro}

IDEs and code editors are the bread and butter of any programmer. Understanding their capabilities and tools is always important. Because of that, I decided I wanted to stick with one editor as my main tool and really learn it inside and out, from its features to its shortcuts.

## Decisions {#decisions}

One of the first steps in choosing a code editor was figuring out my preferences and what I would use it for. I knew I wanted something lightweight, fast, and versatile, which immediately ruled out most IDEs.

{% include image_md.html src="/images/Blogs/neovim_editor/code_editor_logos.jpg" alt="Code Editors image" fig="Image of different code editors" %}

There are plenty of code editors out there. The most popular one is Visual Studio Code, but there are also options like Atom, Brackets, Sublime Text, Notepad++, Emacs, and Neovim. At the time of writing, newer editors like Zed and Cursor have also started gaining popularity, along with the rise of AI-assisted tools. However, when I was making my decision, AI assistance wasn’t as prevalent.

### Narrowing it Down {#narrowing-it-down}

Customizability was a big factor for me. I wanted something minimal, where I could add plugins and features as needed instead of being stuck with a lot of pre-installed tools. After narrowing it down, I ended up choosing between VSCode and Atom. In the end, I went with VSCode; it’s widely used for a reason and was better updated.

{% include image_md.html src="/images/Blogs/neovim_editor/vscode_logo_img.jpg" alt="VSCode Logo image" fig="VSCode Logo" %}
{% include image_md.html src="/images/Blogs/neovim_editor/atom_logo_img.jpg" alt="Atom Logo image" fig="Atom Logo" %}

At first, I didn’t even consider Neovim. It seemed intimidating and complicated to set up. But over time, that perception started to change.

### The Change {#the-change}

After settling on VSCode, I began customizing it, changing themes, adding plugins, and removing clutter to make it feel more minimal. While researching ways to improve my workflow, I came across videos about using Vim or Neovim plugins inside VSCode.

{% include image_md.html src="/images/Blogs/neovim_editor/vscode_simple_layout.jpg" alt="Clean VSCode layout image" fig="Layout of my VSCode after being customized" %}

I decided to give it a try. Most people recommended this as a good way to get familiar with Vim motions, so I started learning them. That’s when things began to click.

{% include image_md.html src="/images/Blogs/neovim_editor/bare_bones_neovim_start.jpg" alt="Bare Bone Neovim Image" fig="Bare bones NeoVim" %}
{% include image_md.html src="/images/Blogs/neovim_editor/bare_bones_neovim_file.jpg" alt="Bare Bone Neovim file Image" fig="Bare bones file in NeoVim" %}

I realized that one of the main benefits of Vim was reducing reliance on the mouse. As I got more comfortable with the motions, I noticed how much smoother my workflow felt. Simple actions like switching files or navigating code became faster and more natural. That was the turning point. I decided to try Neovim itself. I chose Neovim over Vim because it felt more modern and easier to extend. It also was better performance wise, using a minimal amount of memory.

{% include image_md.html src="/images/Blogs/neovim_editor/lazyvim_window_base.jpg" alt="Lazy Neovim image" fig="Image of Lazy Neovim and its starting configuration" %}
{% include image_md.html src="/images/Blogs/neovim_editor/lazyvim_window_file.jpg" alt="Lazy Neovim file image" fig="Image of Lazy Neovim and its starting file" %}

Now it was time to fully switch. While researching how to set up Neovim, I discovered starter configurations like LazyVim and Kickstart. These come with useful preconfigured plugins, which are especially helpful since Neovim starts off very barebones. I decided to go with Kickstart and fork it to make it my own, since it felt more minimal than LazyVim. They also had useful guide on installing NeoVim and some dependencies I may need.

{% include image_md.html src="/images/Blogs/neovim_editor/kickstart_window_base.jpg" alt="kickstart Neovim image" fig="Image of Kickstart Neovim and its starting configuration" %}
{% include image_md.html src="/images/Blogs/neovim_editor/kickstart_window_file.jpg" alt="kickstart Neovim file image" fig="Image of Kickstart Neovim and its starting file" %}

## Neovim {#neovim}

From there, I had to learn how everything worked, plugin management with Lazy, configuring Neovim using Lua, and understanding how everything fit together. I went through the included plugins and decided which ones to keep and which ones to remove.

Since my goal was to keep things lightweight and fast, I started removing plugins I didn’t need.
I removed autopairs, DAP (debugging), neo-tree (file explorer), indent lines, and gitsigns

{% include image_md.html src="/images/Blogs/neovim_editor/kickstart_window_base.jpg" alt="kickstart Neovim image" fig="Image of Kickstart Neovim and its starting configuration" %}
{% include image_md.html src="/images/Blogs/neovim_editor/kickstart_window_file.jpg" alt="kickstart Neovim file image" fig="Image of Kickstart Neovim and its starting configuration file" %}

At first, this left me with very little, but that was intentional. I did keep essential tools like telescope (for file navigation), lspconfig, treesitter, mason, and conform.

## Plugins {#plugins}

Telescope, in particular, became the reason I removed NeoTree. I found I preferred quickly searching for files rather than navigating a tree structure. Over time, I added back some plugins or replaced them with better alternatives as my workflow evolved.

{% include image_md.html src="/images/Blogs/neovim_editor/current_telescope_window.jpg" alt="Telescope Image" fig="Telescope floating window" %}

Once I had a minimal setup, I started customizing. I chose a theme I liked and experimented with making the background transparent. This took some trial and error, especially getting floating windows to match, but eventually I found the right configuration.

{% include image_md.html src="/images/Blogs/neovim_editor/terminal-windows_clean.jpg" alt="Terminal Image" fig="Terminal window" %}

For Git integration, I initially used gitsigns and fugitive. Later, I switched to LazyGit, which I now prefer. I usually run it in a separate terminal tab, and it fits my workflow much better.

{% include image_md.html src="/images/Blogs/neovim_editor/current_lazygit_window.jpg" alt="LazyGit Image" fig="LazyGit terminal window" %}

### Adding Plugins {#adding-plugins}

One of the first plugins I added was Harpoon. Since I prefer working on one file at a time, switching between files extremely fast. I also wanted a status line, so I chose Lualine. It strikes a good balance between simplicity and customization, showing useful information like current mode, file name, Git branch, file type, and line info.

I also explored the Mini plugin collection and added a few: sessions (project management), starter (startup menu), diff, move, and cursorword. These plugins are lightweight and simple, which fits my overall setup. Another small addition was todo-comments, which highlights keywords like TODO or NOTE.

Finally, I added Undotree. This plugin enhances the undo system by visualizing history as a tree, making it much easier to experiment without fear of losing changes.

{% include image_md.html src="/images/Blogs/neovim_editor/current_undotree.jpg" alt="UndoTree Image" fig="Undotree layout window" %}

### Changing Plugins {#changing-plugins}

Over time, I also realized that some plugins were no longer necessary because Neovim had added similar features by default. The same goes for keybindings. For example, commenting code is now built-in, so I no longer need a plugin for it. I also added a few quality-of-life improvements: relative line numbers, system clipboard integration, keeping search results centered, and better delete behavior.

{% include image_md.html src="/images/Blogs/neovim_editor/current_starter_window.jpg" alt="NeoVim Image" fig="Current NeoVim layout I use" %}
{% include image_md.html src="/images/Blogs/neovim_editor/current_file_theme.jpg" alt="NeoVim file Image" fig="Current NeoVim layout file I use" %}

## Conclusion {#conclusion}

Sticking to a single code editor isn’t for everyone. It depends on the person and the task. Even now, I still use IDEs when they make more sense. I actually found a preferred IDE when doing research on my code editor. Which was using the JetBrains IDEs, which also have support for Vim motions.

Learning Neovim has significantly improved my workflow. I now try to use Vim motions wherever possible, even in other editors. More than anything, this experience taught me the value of truly learning your tools. Understanding what they can do and working with them instead of against them.
