---
layout: blog
article: "Portfolio Website"
subheading: "Take a more informative look at my thoughts and process."
last_updated: "Oct 16, 2025"
toc:
  - id: intro
    title: "Introduction"
info:
  - type: image
    href: "https://github.com/PnguinMster/portfolio-pages"
    img: "/images/Logos/github-mark-white.svg"
    alt: "Github"
  - type: image
    href: "https://www.figma.com/design/kLWD9lSlAYHygVZhUK42a3/Portfolio-Pages-Design?node-id=0-1&t=zwkNC2RIuAEl5mTd-1"
    img: "/images/Logos/figma-logo-white.svg"
    alt: "Figma"
tags: ["HTML", "CSS"]
---

## Introduction {#intro}

Showing your work is important. How did I decide to do this? That is by creating a portfolio website. Hopefully, this encourages me to finish more projects and maybe even reflect on unfinished ones. Anyway, I am getting off topic. So, I decided to use this as a learning opportunity to better understand the making of a basic website. Especially since I do not have much experience creating websites, other than one introductory class I took. I will probably ramble about the steps it took to create the website and some challenges faced.  

## Starting Off the Project {#start}

What is the best way to start? Well, I guess just start by gathering inspiration and gathering information on how some websites are built. Luckily, the internet has many resources for it. I knew I only wanted to use HTML and CSS from the start. I did not want to use JavaScript, so I did not overcomplicate the website. As well as a small challenge, and the limitations that HTML and CSS have.

I have found it is best to have the design ready first for any project. This is especially important with programming since it makes things easier to have a basic layout of what you are going to create. Stops me from adding unneeded functionality and code.

## Designing the Website {#design}

Obviously, I researched the best tools to design a website. There were some specifically designed for website designers, and some just used photo editors. Eventually, I landed on Figma. It was easy enough to use and had the tools needed to design it. It is a versatile tool that I still use to design UI.

### Design flow

Honestly, when I start a project, I always miscalculate the amount of time the design process will take. Especially with everything to keep in mind, like the UI layout, color theory, and usability. Alright, enough blabbering. Now for the nitty-gritty. Before really creating the visuals, it was time to design the user flow of the website. What is the user able to access from each page? This meant creating a simple flow chart to show what can be done on each page and how they connect to each other.

I know I work better with guidelines, and this is especially true when working on designing something that takes creativity. I genuinely applaud designers who do this regularly and have an eye for it. In Figma, I designed the homepage, projects page, blog page, about page, and the contact page. Although it looks simple, it took several revisions before I was happy with the layout. Even then, when just creating the wireframe of it. Even then, the design greatly changed compared to the final version.

### Styling the website

T are more processes to design than I thought. As I said, I like to have guidelines or references to make things easier. So next, I continued to research and found tips on how to design websites and the next steps to take. This meant I had to create a style guide, and I would need to find the color palette of the website, the font styles and sizes, as well as the spacing. I did not realize how useful it would be until later on. Creating this style guide is important since it allows the design to be more consistent rather than feeling like it is all over the place. 

When it comes to finding the right colors to use, I struggle a fair amount with it. I can tell you when colors look good together or not, but when I am in charge of picking them, it takes a great amount of time to find the right color. After watching multiple color theory videos, I found I should start simple. So, starting with the type of vibe and feeling I wanted it to be like. I knew I wanted a dark theme with blue. To reduce the number of colors I needed to choose, I started simple. All I had to choose was the main color, font color, and background color.  I also chose some shades that work well, since even if I did not use them, they would add a small variation without having to choose a whole other color. For the main color, I chose a lighter blue to contrast with the darker background. Then, using color theory, I found orange was the most complementary for an accent. For the secondary color, it took a lot of testing to see what color would work. I tested different colors, like purple. Red and others. In the end, I landed on a mint green type of color. 

The next part was choosing the Font. This part took me way longer than it needed to, but since there are hundreds of fonts and some of them are small variations of others. Well, it was a task. So in the ned I chose two fonts. One, when I wanted to emphasize stuff like headers, and another was that it is easy to read for the body text. There is also a third font that is only used for when referencing code.

Through my research, I also found that it was recommended to already have the size of the font set for different header sizes and body. It was also recommended to convert them to rem since that is what I would be using when styling in CSS. I also found a spacing guide so that the spacing would align with each other and be consistent. This is especially useful for nested elements since if I use arbitrary values, nested elements would not align with each other. 

### Finally making the design

After all that, I was finally able to start on the design and how it would actually look. In the end, all that setup did help make it easier to design and create the website. This allowed me to simply focus on the creative side of things, rather than focusing on the layout or messing with the color shade to see if it is the same as I used elsewhere. 

I made multiple variations for the page design. As well as different variations of the footer and header. Oh, and one thing I glossed over was the logo of the website. I also spent some time creating that in Inkscape. It first started off as a mix of my name's initial. Then, as I designed it, I found that it kind of looked like a controller. It was a happy little accident.

When creating the homepage, I started with simple colors. Then I felt the hero needed to pop more, and that is when I decided to add gradients to line separators and fonts. Little did I know that this would be a pain to later implement with CSS and HTML. Using what I learned, I used the main color and added a hint of the secondary color to separate things. As well as adding the accent color in lesser areas to break up things a bit more. This is where the color variations became useful to separate the panel background from the main background.. I referenced a lot of websites to see how they designed it. I wanted to make mine simple, which was harder than I realized. Especially since with fewer items, that meant each element had a bigger importance in the look of the website.

The final design still looks different from my original design. Actually using the website and being able to see how it will actually look on a browser made me realize I needed to change some things to make it look nicer and make it easier to navigate. I also changed some colors to help improve the contrast. Oh yeah, I forgot a big part that took to design it. The different animations for the website pages. Using Krita, I created and animated different things that the user can view to give it more personality and fill in some negative space. Each one uses a different language and writes code of some significant type of code. There are many other types of code I wanted to add, but were scrapped. Whether because another programming language took more significance in my skills or the code was too long, causing the animation to be way too long. Long code meant I had to animate a scrolling effect. This made the animation feel too jittery could make the user uncomfortable. In the same way, if you were to just scroll up and down on a page by alternating page up and page down quickly.

## Starting the Coding {#code}

After all that design preparation, it was finally time to start scripting. Hoping I remembered what I learned in a class years ago, I started with a simple index.html file. Using the design as a reference, I started with a basic HTML layout and what each page would need. This included the boilerplate HTML, like title, description, author, and other boilerplate stuff. I made a basic layout with simple divs, headers, and paragraph elements. Writing the text for each page and giving it the rough layout. This part did not take too long. During this process, I also gathered filler images I may need for the website. As well as downloading any logos I may need for links and the footer. Also, simply structuring and creating the folders needed, like HTML, images, and CSS folders. This is around the same time I created the GitHub project. 

I also wanted to have a better working environment on GitHub and to get an idea of how to better use git. This meant using git in the terminal and actually using the built-in issues in GitHub to keep track of stuff. This also gave me a chance to try out the GitHub projects to separate the things I needed to do. Luckily, GitHub also provides a place to host a static website, which I also used and researched. I also learned about creating templates for the issues and how to set them up. I also experimented with possibly rebasing and merging from the dev branch to the main one to make it simpler, but I felt that, for an individual or small team, it is best to simply merge.

### Implementation of the design

I had the basic layout done in HTML, and the next part was to work on the CSS part of the project. This was the part of the project that took the longest. It started simple, like adding the colors for the different panels and background. As well as adding fonts for the different texts. Then came the more difficult part, which I struggled with. 

It started with the homepage. Some issues could have been solved using JavaScript, but I wanted the challenge of not using it, which made things a bit more difficult. Anyways, the first simple roadblock was the gradient. More specifically, the gradient text on the header. Compared to the next issues, this did not take too long since it is fairly simple to do and just required some research on my part to make it happen. 

### Why, oh why did I have to design it like this?

I think I now understand the whole battle between engineers and designers. The worst part about this is that I was the designer in this. The next part to implement is the hero animation. I wanted something simple, which was to play the animation when pressed. Turns out this was more difficult than I thought. Especially since I was not using JavaScript, which would have made it far simpler. After much research and a little help from AI, I got the solution I wanted. Which was to create a toggle and hide it from the user. This would toggle for the play and static animation. Meaning this required a still image that would be the default, and the actual animation that it would swap to once it received a mouse click on it. This required me to also create still images for the static animation frame.

Surprisingly, that was not the one that gave me the most trouble, but we are not there yet. Next, I worked on the horizontal lines that separated the hero and the rest of the page. Luckily, CSS has the tools for that. Which is called the hr element. Adding the gradient was also simple, I just needed to add a background gradient color to it. I found other ways to do it, like with an image and or border, but for what I needed, this was the best choice. In the end, I did end up also using the border method for the underline gradient. This was to underline the title since it does not span across the whole screen. I also did not use the border method for the hr line since it did not work well when adding padding or margins to the hero.

Now for the issues that gave me the most trouble. This was the panel. The panel was going to show and separate each project's info. Turns out having a gradient border and having that panel also be transparent is more difficult than I thought. In hindsight, I see that it is kinda complex when you break it down. Obviously, to be able to have a gradient border, I needed to create a background gradient color, then overlay another solid color that was slightly smaller. This would give the effect of it having a gradient border and a solid background color. But this would not allow for a background color with transparency. Since it would just show the gradient color underneath rather than the background color.

After what felt like days, I finally found a solution with using ::after and ::before. After researching how it worked and how other people used it, I finally managed to get it looking how I wanted. This did bring some slight issues, since it made the styling of the content inside the panel a bit more restrictive and the HTML more cluttered. Through this, I also wanted to at least support some older browser versions that restricted the use of some newer CSS styling. I ended up having to use some newer CSS, which was not supported in certain older browsers. I found the compromise and level of support I was comfortable with and finally finished implementing the panel design into the website.

Luckily, I could reuse the same logic everywhere. Since I could reuse the panels, gradient lines, and gradient texts. Just needed to tweak the colors. This meant the creation of the rest of the pages was fairly simple.

## The Final 99% {#final}

I said simple, not easy. Despite making progress, it seemed the finish line did not move. I guess this is just mostly the pattern with most projects, where you tell yourself, “Oh, all we need to do is polish it,” but that takes almost a third of the whole time. At least it did for this project. Most of it was tweaking the sizes of fonts. Choosing whether to make some headers bold or not. As well as cleaning up the HTML and CSS. Especially the CSS, since to make things easier, I created a separate selector for each element. Meaning a large amount of the refactoring was simply determining which CSS I could combine to make the file size smaller. As well as thinking more modular about it. Like for gradients, I could use one selector and add another selector if the fonts or sizes were different.

This was around the same time I discovered that there were also variables in CSS, which allowed me to change the color for different attributes depending on whether I added another class or not. Funnily enough, I finally got it looking how I wanted and optimized it to a reasonable amount. Making sure to reduce the file size and remove some redundant lines. 

Since the design was mostly visual, I also did not account for animations, which I also added around this time. Like hovering over panels and adding some visual cues for the user.

### The discovery of the tool

I continued to learn more about GitHub Pages. This is when I discovered Jekyll. When starting this project, I knew GitHub Pages used it, but I did not put much thought into it and thought, “hey, it is probably some tool to reduce the load on their servers.”. As a programmer, I enjoy making my life easier by making it harder. I discovered I could use Jekyll to make things easier but albeit taking a large amount of time to rewrite and refactor the scripts.

Turns out Jekyll allows for templates that can be added to HTML to reduce the need to write repeated lines, and that, along with Django, I knew I had to implement it. This was useful for the footer and header, since it is a constant on each page. Then I could simply tell it to use the default template with the footer and header. This would simply generate the HTML file appropriately when creating the page.

But I did not want to keep pushing to GitHub for every small change I wanted to test. So get ready for another side tangent. One of many in most of my projects. I always heard of Docker, but it never seemed useful to me at the time. But it turns out that using Docker was the best way to test out the changes made. So I learned just enough to get a server running that would work use Jekyll. Took me a couple of days, but it works well enough for my needs.

Then I could finally work on the blog page template. I created a simple template that uses the current default template and just adds things that are blog-exclusive. My plan was to simply type out the blog in plain HTML, but guess what? Another discovery happened, and I learned you could actually convert markdown into HTML and use it for blogs. I found this ideal since it was easier to write the blog post with Markdown. This took another chunk of my time to implement and make sure the blog page still looked how it was designed originally. As well as allowing other elements like chapters and links for the side info section. 

Then, finally, I could work on the blog post for the creation of the portfolio website. Which is now.. As I am typing this.

## Is this really the conclusion? {#conclusion}

Yes, this is really the conclusion. Honestly, the biggest enemy in creating a project is not having a time span in which it needs to be created, and the need to optimize. You may not believe this, but there are other things I did not talk about, like deciding the color for the tag system. Deciding on the info that will be allowed in the info section. As well as whether or not to make the info section sticky scroll. And that is just the sidebar for the blog page. Not even including making it responsive so that it scaled well enough.

I already knew this, but projects take way longer than the estimated time, and even longer when starting from scratch and with little knowledge and experience on the topic. But you always have to start somewhere; luckily, in the future, I am sure it will take less time and know what things to do differently or prioritize. I learned so much about CSS styling and GitHub. As well as the usefulness of Docker. During this journey, I also experimented with other stuff like Neovim and Cursor. 

You know what, maybe I could write a blog about my journey with Neovim. The whole process of learning about it, setting it up with Lua, and the struggles I went through. As well as understanding its place and use. Hmm……

