# A Space Odyssey

**A Space Odyssey** is a cross-platform Flutter app that lets users explore the wonders of the universe—from planets and stars to galaxies and epic space missions. With built-in sign-up, login, search, and user profiles, this app aims to make cosmic exploration as easy as scrolling through your favorite feed.

## Table of Contents
- [Features](#features)
- [Project Structure](#project-structure)
- [Getting Started](#getting-started)
- [Running the App](#running-the-app)
- [Backend & Database Setup](#backend--database-setup)
- [Future Plans](#future-plans)
- [License](#license)

---

## Features
1. **Sign Up & Login**  
   \- Users can create an account or log in with existing credentials.

2. **Profile Management**  
   \- Profiles store first name, last name, and email. Users can view and update their info.

3. **Search**  
   \- Quickly look up planets, stars, galaxies, or space missions.

4. **Explore Sections**  
   - **Planets**: Get details on your favorite planets in the solar system (and beyond).  
   - **Stars**: Discover facts about different star types and their life cycles.  
   - **Galaxies**: Dive into the vastness of galaxies scattered across the universe.  
   - **Space Missions**: Learn about legendary missions—past, present, and future.

5. **About Page**  
   \- Overview of the app’s purpose and dev team info (if you want to add your own credits).

---



## Project Structure

```
A-Space-Odyssey/
├── android/          # Android platform-specific files
├── build/            # Generated build files (ignored in .gitignore)
├── ios/              # iOS platform-specific files
├── lib/              # Main Flutter/Dart code (widgets, models, services, etc.)
├── macos/            # macOS platform-specific files
├── php/              # PHP scripts for handling sign-up, login, getUser, etc.
├── sql/              # SQL scripts for database setup
├── web/              # Web platform-specific files (if using Flutter web)
├── windows/          # Windows platform-specific files
├── images/           # Folders for the application images
├── pubspec.yaml      # Flutter dependencies
├── README.md         # You're looking at it
└── .gitignore        # Ignored files/folders (build artifacts, etc.)
```

### Notable Folders
- **`lib/`**  
  Houses your main Dart code: pages/screens, models, and logic.  

- **`php/`**  
  Contains backend scripts (e.g., `signup.php`, `login.php`, `getUser.php`). You’ll host these on a server that supports PHP.

- **`sql/`**  
  Holds SQL scripts to create and populate your database tables. 

---

## Getting Started

1. **Clone the Repo**  
   ```bash
   git clone https://github.com/YourUsername/A-Space-Odyssey.git
   cd A-Space-Odyssey
   ```

2. **Install Flutter Dependencies**  
   ```bash
   flutter pub get
   ```
   Make sure you have [Flutter](https://flutter.dev/docs/get-started/install) installed and in your PATH.

3. **(Optional) Update Environment Variables**  
   - If you’re using environment-specific settings or a `.env` file, configure them before running the app.

---

## Running the App

1. **For Android**  
   ```bash
   flutter run -d android
   ```
   - Or just run from Android Studio/VS Code with an Android emulator or physical device.

2. **For iOS**  
   ```bash
   flutter run -d ios
   ```
   - Make sure you have Xcode installed and an iOS simulator or device connected.

3. **For Web**  
   ```bash
   flutter run -d chrome
   ```
   - Launches a Chrome instance with your Flutter web app.

4. **For Windows/macOS**  
   ```bash
   flutter run -d windows
   flutter run -d macos
   ```
   - Depending on your OS support.

---

## Backend & Database Setup

1. **Database**  
   - Import the SQL file(s) in `sql/` into your MySQL/PostgreSQL/whatever DB you’re using.  
   - Ensure the tables and schemas match the queries in your PHP scripts.

2. **PHP Scripts**  
   - Place the `php/` folder on a server that supports PHP (like XAMPP, WAMP, or a hosting provider).  
   - Edit the PHP files if you need to set DB credentials, e.g. `host`, `username`, `password`, and `db_name`.

3. **Flutter <-> PHP**  
   - In your Flutter code, change API endpoints to point to your server’s URLs. For example:  
     ```dart
     final loginUrl = "https://your-domain.com/php/login.php";
     ```
   - That’s how your app calls the backend for sign-up, login, etc.

---

## Future Plans

- **Advanced Search Filters**: Filter by star type, galaxy cluster, or mission date.  
- **User-Generated Content**: Allow users to add or suggest new space objects.  
- **Favorites/Watchlist**: Let users bookmark objects or missions they’re hyped about.  
- **Push Notifications**: Notify users about upcoming rocket launches or cosmic events.  
- **Localization**: Support multiple languages for our global cosmic explorers.

---

## License


> **MIT License**  
> This project is open-sourced software licensed under the [MIT license](https://opensource.org/licenses/MIT).

---

**Questions or feedback?**  
Drop an issue or PR in this repo. We’d love to see your contributions, bug reports, or feature requests!

**Now go forth and explore the cosmos** with _A Space Odyssey_. Enjoy the ride!  


---  
