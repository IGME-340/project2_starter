# Project 2 Starter - IGME-340

This is your repo for Project 2. Your code for the Prototype App and the Final App goes here instead of in a zip. Everything about the project itself (APIs, requirements, what's graded) is in the spec: [Project 2: Web Service Application](https://github.com/jptweb/IGME-340-Shared/blob/main/projects/p2_web_service_application.md).

It starts as a plain Flutter app with a title bar and one line of text. `http` and `shared_preferences` are already in `pubspec.yaml`, since Project 2 needs both.

---

## I. Get the Code

**Work in your own repo, not the template.** Accepting the assignment creates a private repo just for you, named `igme-340-project-2-<your-github-username>`. Don't fork `IGME-340/project2_starter` or click "Use this template" on it. I can't see work pushed anywhere else, so it won't count.

Clone it the same way as the participation repos, with GitHub Desktop or `git clone <your-repo-url>`. Step by step: [Participation Repos](https://github.com/jptweb/IGME-340-Shared/blob/main/documents/participation.md).

Open the folder that *contains* `pubspec.yaml` in VS Code, not the one above it. Opening the parent folder is the most common way this goes wrong, and the error you get looks completely unrelated to the real cause.

**Don't clone into a path with spaces.** `Documents/IGME 340/` will cause failures later that have nothing to do with your code. Use something like `Documents/igme-340/`.

---

## II. Already Started? Bring Your Work In

If you've been building somewhere else (your Lab 04 project, for example), move it into this repo instead of starting over.

1. Copy your `lib/` folder over the one in this repo, and your `assets/` folder if you have one.
2. If you added packages besides `http` and `shared_preferences`, add them here too: `flutter pub add <package>`. Same for an `assets:` or `fonts:` block in `pubspec.yaml`: copy that block over by hand.
3. Leave `build/` and `.dart_tool/` behind. Don't copy them in.
4. Run it. If your imports turn red and start with `package:your_old_project_name/`, change that part to `package:project2_starter/`.
5. Commit with a message like "Bring in my Lab 04 work" and push.

That first commit can be a big one. From there on, commit as you go (Section IV).

---

## III. Run It

```bash
flutter pub get
flutter run
```

I grade on the Android emulator, so run it there regularly, not just at the end. Chrome is fine for quick checks, but some APIs refuse requests from a browser (a CORS error) and work fine on the emulator.

---

## IV. Commit and Push As You Go

Push whenever something works: your first API call showing results, the grid, each new control, the saved search term. Small commits with real messages ("Add type dropdown", "Fix crash on empty results") are what I'm hoping to see.

Your commit history is how I see your app come together. A whole project that arrives in one commit the night it's due is hard to tell apart from code that came from somewhere else, and that's when I'll ask you to walk me through it. It's also graded: the final needs at least 5 commits of your own, or it loses up to 10 points.

**One repo for both deliverables, graded by what's pushed at each due time.** For the Prototype App, that's whatever is in this repo at the prototype deadline. Then keep working here: for the Final App, it's whatever is here at the final deadline. Work that's only on your laptop doesn't count. Each deliverable also has a short document that goes in its MyCourses dropbox (a reflection for the prototype, a one-page PDF for the final). The spec says what goes in each.

**Your API key can stay in.** This repo is private, and I need the key to run your app.

### How to push

**GitHub Desktop:** write a summary, click **Commit to main**, then **Push origin**.

**Command line:**

```bash
git add .
git commit -m "Add type dropdown"
git push
```

---

## V. If Something Goes Wrong

| Problem | What to do |
|---|---|
| Imports turned red after copying your files in | They probably say `package:your_old_project_name/...`. Change that to `package:project2_starter/...`. |
| Your API works on the emulator but not in Chrome | That's CORS: the API doesn't accept requests from web pages. Use the emulator. That's where I grade anyway. |
| "Unable to load asset" | Make sure you opened the folder that contains `pubspec.yaml`. If you changed `pubspec.yaml`, stop the app and run it again (hot reload doesn't pick up new assets). |
| `git push` asks for a password | GitHub wants a token, not your account password. Easiest fix is to install [GitHub CLI](https://cli.github.com) and run `gh auth login`. |
| `flutter pub get` complains about SDK versions | Run `flutter --version` and send me the output on Slack. This template is built to accept a wide range, so this one is worth reporting. |
| Something else | Slack me. Don't sit on it quietly, a broken environment compounds fast. |
