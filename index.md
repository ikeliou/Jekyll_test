---
layout: page
title: GitHub Flavored Markdown Sample
permalink: /
---

Below is a comprehensive **GFM demo**. Put this repo on **GitHub Pages** and you’ll see everything rendered as expected.

## Headings
# H1
## H2
### H3
#### H4

---

## Text styles
*Italic*  
**Bold**  
~~Strikethrough~~  
`Inline code`

> Blockquote with **bold** and *italic* text.

---

## Lists
### Unordered
- Item 1
- Item 2
  - Sub-item
  - Sub-item

### Ordered
1. First
2. Second
   1. Nested
   2. Nested

---

## Links & Images
[OpenAI](https://openai.com)  
![Octocat](https://github.githubassets.com/images/icons/emoji/octocat.png)

---

## Code Blocks
```bash
# Bash example
git clone https://github.com/user/repo.git
cd repo
```
```python
# Python example
def greet(name):
    return f"Hello, {name}!"
```
```diff
+ Added line
- Removed line
! Changed line
```

---

## Tables
| Syntax | Description |
|--------|-------------|
| Header | Title       |
| Cell   | Content     |

---

## Task Lists
- [x] Write Markdown
- [ ] Push to GitHub
- [ ] Celebrate 🎉

---

## Footnotes
Here’s a sentence with a footnote.[^1]

[^1]: This is the footnote text.

---

## How to Run Locally (Optional)
If you have Ruby & Bundler:
```bash
bundle exec jekyll serve
# then open http://127.0.0.1:4000/
```

If you don’t want to install Ruby, you can still deploy on **GitHub Pages**—just push this folder to a repo and enable Pages (Settings → Pages → Deploy from branch).
