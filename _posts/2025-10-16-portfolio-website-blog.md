---
layout: blog
article: "Portfolio Website"
subheading: "Take a more informative look at my thoughts and process."
last_updated: "Dec 17, 2025"
toc:
  - id: intro
    title: "Introduction"
  - id: start
    title: "Start Off"
  - id: design
    title: "Design the Website"
    subheading:
      - id: design-flow
        title: "Design Flow"
      - id: styling-the-website
        title: "Styling the Website"
      - id: finally-the-design
        title: "Finally, the Design"
  - id: code
    title: "Starting Code"
    subheading:
      - id: implementing-design
        title: "Implementing Design"
      - id: why-design-like-this
        title: "Why, oh why?"
      - id: acceptance
        title: "Acceptance"
  - id: final
    title: "Final %"
    subheading:
      - id: discovery-of-the-tool
        title: "Discovery of the Tool"
  - id: conclusion
    title: "Conclusion?"
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

Showing your work is important. So, I decided to create this portfolio website. Hopefully, this encourages me to finish more projects and display the ones I have. Anyway, I am getting off topic. I’m using this as a learning opportunity to better understand how to build a basic site. Especially since I do not have much experience creating websites, other than one introductory class I took. Get ready for some rambling about the challenges I faced along the way to creating this site.

## Starting Off the Project {#start}

What is the best way to start? By gathering inspiration and information on how some websites are built. Luckily, the internet has plenty of resources. From the start, I knew I wanted to use only HTML and CSS. I did not want to overcomplicate things, which is why I would not use JavaScript. This also made it more challenging and fun to work around those limitations.

I’ve found it is best to have the design ready first for any project. This is especially true with programming, since having a basic layout makes developing the website easier. It keeps me from adding unnecessary bloat to the code and needing to keep track of multiple parts of the website.

## Designing the Website {#design}

I researched the best tools for website design. Through my research, I found that some designers used tools specifically designed for web designers, and others simply chose general photo editors. Eventually, I landed on Figma. It was easy enough to learn and had the tools needed. It’s a versatile tool that I still use to design UI. Another big bonus is that it was free to use.

### Design flow {#design-flow}

Honestly, whenever I start a project, I always miscalculate how long the design process will take. Especially with everything to keep in mind, like the UI layout, color theory, and usability. Alright, enough blabbering. Now for the nitty-gritty. Before creating the visuals, I needed to design the user flow of the website. This includes stuff like, what is the user able to access from each page? I created a simple flow chart to show what can be done on each page and how they connect to each other.

{% include image_md.html src="/images/Blogs/portfolio_website/user_flow_chart.jpg" alt="Flow chart image" fig="Flow chart of the user experience and its connections." %}

I know I work better with guidelines, and this is especially true when designing something that takes creativity. I genuinely applaud designers who do this regularly and have an eye for it. In Figma, I designed the homepage, projects page, blog page, about page, and contact page. Although the outline looks simple, it took several revisions before I was happy with the layout. Even then, the design greatly changed compared to the final version. Before starting the outline in Figma, I made a quick design in Inkscape to get an idea of how I want to outline the website. This allowed me to get an idea of how to structure different sections of the website.

{% include image_md.html src="/images/Blogs/portfolio_website/first_base_homepage_outline.jpg" alt="First homepage outline image" fig="The first outline created for the homepage in Inkscape" %}

### Styling the website {#styling-the-website}

There are more steps to design than I thought. As I mentioned, I like to have guidelines and references to make things easier. Whether it was looking at other portfolios or blog/article sites. I continued to research and found tips on how to design websites. The next step is to create a style guide. The style guide required me to find the color palette of the website, the font styles, font sizes, and spacing. I did not realize how useful the style guide would be until later. A style guide is important because it keeps the design more consistent, rather than feeling like it is all over the place.

When it comes to finding the right colors, I struggle a fair amount with it. I can tell you when colors look good together, but when I am in charge of picking them, it takes a great amount of time to find the right ones. After watching multiple videos on color theory, I found I should start simple. Starting with the type of vibe and feeling I wanted. I knew I wanted a dark theme with blue. To make things more manageable, I limited myself to choosing just the main color, font color, and background color. I also picked some shades that work well. This would allow some variation without introducing a new color entirely. For the main color, I chose a lighter blue to contrast with the darker background. Using color theory, I found orange was the most complementary choice for an accent. The secondary color took a lot of testing. I tested different colors, like purple. Red and others. In the end, I landed on a mint green type of color. A very useful website that helped visualize the colors was Realtime Colors, made by Juxtopposed.

{% include image_md.html src="/images/Blogs/portfolio_website/style_colors.jpg" alt="Style guide colors" fig="Style guide colors" %}

The next part was choosing the fonts. This took me way longer than it needed to, but since there are hundreds of fonts out there, many are small variations of each other. Well, it was a task. In the end, I chose two fonts. One for emphasis on headers, and another was that it is easy to read for the body text. There is a third font that is used only for code snippets.

{% include image_md.html src="/images/Blogs/portfolio_website/style_fonts.jpg" alt="Style fonts" fig="Style fonts" %}

Through my research, I also found it was recommended to have the size of the fonts for different header levels and body text. It was also suggested to convert them to rem units, since that’s what I’d be using when styling in CSS. Rem units are the standard most websites use for font and allow text to scale well for different resolutions and sizes. I found a spacing guide, so elements would align and be consistent throughout the website. This is especially useful for nested elements, since if I use arbitrary values, nested elements wouldn’t align with each other.

{% include image_md.html src="/images/Blogs/portfolio_website/style_space_increment.jpg" alt="Style spacing increment guide" fig="Style spacing increment guide" %}

### Finally, the design {#finally-the-design}

After all that, I was finally able to start on the visual design of the website. In the end, all that setup made it easier to design and build the website. It allowed me to focus on the creative side of things, rather than focusing on the layout or making sure they matched what I’d used elsewhere. Making it easier to have the website be consistent.

I made multiple variations for each page design. As well as different versions of the footer and header. Oh, and one thing I glossed over was the logo. I spent some time creating that, in Inkscape. It first started off as a mix of my name's initials. As I designed it, I found that it kind of looked like a controller. It was a happy little accident. Which I thought fit the website theme well.

{% include image_md.html src="/images/Blogs/portfolio_website/figma_homepage_old_design.jpg" alt="Homepage design variation old" fig="Homepage design variation old" %}

When creating the homepage, I started with simple colors. Then I felt the hero needed to pop more, so I decided to add gradients to the line separators and fonts. Little did I know that this would be a pain to implement later with the limitations. Using what I learned about design, I used the main color and added a hint of the secondary color to separate things. Adding the accent color in lesser areas to break up things a bit more. This is where the color variations became useful to help distinguish the panel background from the main background. I referenced a lot of websites to see how they were designed. I wanted to keep mine simple, which was harder than I realized. Especially since with fewer items, each element had greater importance in the overall look of the website. So, creating a simple, clean look is harder than it seems. It’s probably why pixel art can be so difficult to get just right.

{% include image_md.html src="/images/Blogs/portfolio_website/figma_homepage_design.jpg" alt="Homepage final figma design" fig="The final homepage design in figma" %}

The final design still looks different from my original. Actually, using the website and being able to see how it will actually look in a browser made me realize I needed to change some things to improve the appearance and navigation. I also adjusted some colors to improve the contrast. Oh yeah, I forgot that a big part of the design creation was the animations for the pages. Using Krita, I created and animated code snippets that the user can view, giving the website more personality and fill negative space. Each animation uses a different programming language that writes out significant code. I wanted to add more languages, but they were scrapped. Either because another language was more relevant to my skills, or the code was too long. Long code meant animating a scrolling effect, which made the animation feel jittery and potentially uncomfortable for users. If you want to get an idea of the effect, rapidly alternate pressing page up and page down.

## Starting the Coding {#code}

After all that design preparation, it was finally time to start coding. Hoping I remembered what I’d learned in a class years ago, I started with a simple index.html file. Using the design as a reference, I created a basic HTML layout for each page. This included the boilerplate HTML, like title, description, author, and other metadata. I built a basic layout with `<div>`, headers, and paragraph elements. Writing the text for each page and giving it the rough layout. This part didn’t take too long. During this process, I also gathered placeholder images and downloaded any logos I may need for links. I structured the files into folders like HTML, images, and CSS. This is around the same time I created the GitHub project for version control.

I also wanted to improve my GitHub workflow and learn to better use git. This meant using git in the terminal and utilizing GitHub’s built-in issues to keep track of tasks. I also tried out the GitHub projects to organize what I needed to do. Luckily, GitHub provides free hosting for static websites. I learned about setting up and using task issues. I experimented with possibly rebasing and merging from the dev branch to the main branch, but I felt that, for an individual or small team, it is best to simply merge without rebasing.

### Implementing Design {#implementing-design}

{% include image_md.html src="/images/Blogs/portfolio_website/html_base_homepage.jpg" alt="Homepage design in HTML" fig="initial HTML layout website" %}

I had the basic HTML layout done, and the next part was to work on the CSS. This was the longest part of the project. It started simple, adding the colors for the different panels, background, and applying fonts for the text. Then came the more difficult part, which I struggled with.

It started with the homepage. Some issues could have been resolved using JavaScript, but I wanted the challenge of avoiding it, which made things a bit more difficult. The first roadblock was the gradient. More specifically, the gradient text on the header. Compared to the later issues, this did not take too long since it’s fairly straightforward. It just required some research on my part to make it happen.

### Why, oh why did I have to design it like this? {#why-design-like-this}

I think I now understand the age-old battle between engineers and designers. The worst part about this is that I was both. The next part to implement was the hero animation. I wanted something simple, which was to play the animation when clicked. This turns out to be more difficult than I thought, especially without JavaScript, which would have made it far simpler. After much research and a little help from LLMs, I found a solution. It was to create a hidden toggle that switches between the static and animation state. This meant I required a still image as the default, and the actual animation that it would swap in once the user clicked it. This required me to also create still frames for the static animation state.

<!-- Static animation states code snippet -->
{% raw %}
```liquid
  <div class="animation-container">
    <input class="hero-play-toggle" type="checkbox" id="hero-toggle"" />
    <label for="hero-toggle" class="animation-wrapper">
      <img class="hero-static" src="" />
      <img class="hero-animation" src="" />
    </label>
  </div>
```
{% endraw %}

Surprisingly, that wasn’t the one that gave me the most trouble, but we’re not there yet. I worked on the horizontal lines that separated the hero and the rest of the page. Luckily, CSS has the tools for that, the `<hr>` element. Adding the gradient was also simple too. I just applied a background gradient color to it. I found other methods, like using an image or border, but this was the best choice for what I needed. In the end, I did end use the border method for the underline gradient on the title, since it didn’t span the full width of the screen. I didn’t use the border method for the `<hr>` line because it did not work well with padding or margins on the hero section.

<!-- Code snippet for hr -->

```css
hr {
margin: 0;
border: 0;
height: 1px;
}
```

Now for the issue that gave me the most trouble. The panel was meant to display and separate each project's information. It turns out that having a gradient border with a transparent background is more difficult than I thought. In hindsight, I see it’s fairly complex when you break it down. To create a gradient border, I needed to create a background gradient, then overlay another solid color that was slightly smaller, so the gradient background would peek out along the border. This creates the effect of having a gradient border with a solid background color. But this approach doesn’t allow for a transparent background color. It would just show the gradient color underneath rather than the background color.

### Acceptance {#acceptance}

After what felt like days, I finally found a solution using ‘::after’ and ‘::before’. After researching how they worked and how others used them, I managed to get the look I wanted. This brought some slight issues, since it made the styling of the content inside the panel more restrictive and the HTML more cluttered. I also wanted to support some older browser versions, which restricted the use of some newer CSS styling. I found I had to compromise and use some newer CSS. Finding the level of support, I was comfortable with, I finally finished implementing the panel design.

<!-- Code snippet for gradient panel -->

```css
.project-panel-border {
background-color: black;
border-radius: inherit;
}

.project-panel-border-wrapper {
background: linear-gradient(blue,green);
border: 1px solid transparent;
border-radius: 12px;
margin: 0 2.5rem;
}

.project-panel-content {
flex: 1;
gap: 0.5rem;
padding: 1.75rem;
}
```

Luckily, I could reuse the same logic throughout the website. The panels, gradient lines, and gradient texts could all be reused. I just needed to tweak the colors. This meant creating the rest of the pages was fairly straightforward.

## The Final 99% {#final}

I said straightforward, not easy. Despite making progress, it seemed the finish line didn’t seem to get any closer. I guess this is just the pattern with most projects, where you tell yourself, “Oh, all we need to do is polish it,” but it takes almost a third of the total time. At least it did for this project. Most of it was tweaking the font sizes and deciding whether to make headers bold or not, as well as cleaning up the HTML and CSS. The CSS especially needed work since, to make things easier initially, I created a separate selector for each element. A large portion of the refactoring was simply determining which elements I could combine to reduce the file size. I also tried to make it more modular, for gradients I could use on selectors and separate them by fonts and sizes.

<!-- Code snippet for modular css -->

```css
.body-text {
font-family: Poppins;
font-weight: normal;
font-size: 1rem;
}

.small-text {
font-family: Poppins;
font-size: 0.833rem;
}

.hero-text {
font-family: Rubik;
}
```

Around this time, I discovered CSS variables, which allowed me to change the colors for different attributes depending on whether I added another class or not. Eventually, I got it looking how I wanted and optimized it to a reasonable level, making sure to reduce the file size and remove redundant lines.

<!-- Code snippet for css variables -->

```css
.hr--primary {
background-color: var(--primary);
}

.hr--secondary {
background-color: var(--secondary);
}

.hr--accent {
background-color: var(--accent);
}
```

Since I’d focused mainly on the visuals, I hadn’t accounted for the animations, which I also added around this time, things like hover effects on buttons and panels, image transitions, and other visual cues for the users.

### Discovery of the tool {#discovery-of-the-tool}

I continued learning more about GitHub Pages. This is when I discovered Jekyll. When starting this project, I found out GitHub Pages used it, but I didn’t think much of it. I figured, “Hey, it is probably some tool to reduce the load on their servers.” As a programmer, I enjoy making my life easier by first making it harder. I discovered I could use Jekyll to streamline things, albeit at the cost of spending a lot of time refactoring my code.

Why did I decide to do this? It turns out Jekyll allows for templates that can be inserted into HTML to reduce repetitive code. Once I learned that, I just had to implement it. This was especially useful for the footer and header, since they’re constant across every page. Then I could simply tell Jekyll to use the default template that includes the footer and header, and it would simply generate the appropriate HTML file when building the page.

<!-- Code snippets for templates -->

{% raw %}
```liquid
<!doctype html>
<html>
  <head>
    <title>Portfolio Website</title>
    <link rel="stylesheet" href="styles.css"/>
  </head>

  <body>
    {% include header.html %}
    <main>
        {{ content }}
    </main>
    {% include footer.html %}
  </body>
</html>
```
{% endraw %}

But I didn’t want to keep pushing it to GitHub for every small change I wanted to test. So, get ready for another side tangent. One of many in most of my projects. I always heard of Docker, but it never seemed useful for the projects I work on. But it turns out that using Docker was the best way to test out the changes locally. So, I learned just enough to get a server running with Jekyll. It took me a couple of days, but it works well enough for my needs.

Now I could finally work on the blog page template. I created a simple template that extends the current default layout and adds blog-specific elements. My plan was to write blog posts in plain HTML, but guess what? Another discovery was made. I learned you could convert Markdown into HTML. I found this ideal since writing in Markdown is visually easier. This took another chunk of time to implement and ensure the blog page still matched the original design. While supporting elements like chapter headings and links for the sidebar.

<!-- Code snippets for layouts blog -->

{% raw %}
```liquid
---
layout: default
title: "Blog"
---

<h1>{{ page.article }}</h1>
<p>{{ page.subheading }}</p>
<small>Last Updated {{ page.last_updated }}</small>

<div>{{ content }}</div>

<aside>
    <!-- Table of Contents -->
      <h2>Table of Contents</h2>
      {% for item in page.toc %}
        <a>{{ item.title }}</a>
        {% for child in item.subheading %}
          <a>{{ child.title }}</a>
        {% endfor %}
      {% endfor %}
      <!-- More Info -->
      <h2>Info</h2>
          <div>
          {% for link in page.info %}
            <a>
              <img src="{{ link.img }}"/>
            </a>
          {% endfor %}
          </div>
      <!-- Tags -->
      <div>
        {% for tag in page.tags %}
          <small>{{ tag }}</small>
        {% endfor %}
      </div>
</aside>
```
{% endraw %}

Then, finally, I could work on the blog post for the creation of the portfolio website. Which is this one, the one I’m typing right now.

## Is this really the conclusion? {#conclusion}

Yes, this is really the conclusion. Honestly, the biggest enemy in creating a project is not having a deadline and getting caught up in optimization. You may not believe this, but there are many other things I didn’t talk about, like deciding the colors for the tag system, determining what information to include in the sidebar, and whether or not to make it sticky on scroll. And that is just for the blog sidebar, not even including making the site responsive so it scales across devices.

I already knew this, but projects take way longer than estimated, and even longer when starting from scratch with little knowledge or experience. But you have to start somewhere. Luckily, I’m sure future projects will go faster as I learn what to prioritize. I learned so much about CSS styling and GitHub, as well as the usefulness of Docker. During this journey, I also experimented with other tools like Neovim and Cursor.

You know what? Maybe I could write a blog about my journey with Neovim. The whole process of learning about it, setting it up with Lua, the struggles I went through, and understanding its place and use. Hmm…
