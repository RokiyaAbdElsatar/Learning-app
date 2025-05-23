# Learn French App
A Flutter application designed to help users learn French through interactive lessons covering numbers, family members, and colors. The app provides audio pronunciation and visual aids for better learning experience.

## Preview 



https://github.com/user-attachments/assets/db06af0d-10e8-4820-9f0b-982a6140fe56



## Features

1. Three Main Learning Categories:

- Numbers (1-10)
- Family Members
- Colors

2. Interactive Learning Elements:

- Visual representations with images
- Audio pronunciation for each word
- Both French and English translations
- User-friendly interface with clear navigation

3. Technical Features:

- Clean architecture with organized folder structure
- Reusable components
- Audio player integration
- Custom widgets for consistent UI elements
- Project Structure

```
lib/
├── classes/
│   ├── colorsClass.dart
│   ├── familyclass.dart
│   └── number.dart
├── components/
│   ├── category.dart
│   ├── colorsItem.dart
│   ├── family_items.dart
│   └── rowCategory.dart
├── screens/
│   ├── colors.dart
│   ├── family.dart
│   ├── home_page.dart
│   └── numbers.dart
└── main.dart
```

#### Dependencies
- flutter/material.dart
- audioplayers - For playing pronunciation audio files

#### Setup
- Clone the repository
- Ensure you have Flutter installed
- Run `flutter pub get` to install dependencies
- Run the app using `flutter run`

#### Assets Required
- Images for numbers (1-10)
- Images for family members
- Images for colors
- Audio files for pronunciation in French
- Screen Details

#### Home Screen
- Welcome message
- Three main category buttons
- Navigation to respective learning sections

#### Numbers Screen
- Lists numbers from 1-10
- Shows French and English translations
- Includes number images
- Audio pronunciation feature

#### Family Members Screen
- Shows common family relations
- Includes images for each family member
- French and English translations
- Audio pronunciation feature

#### Colors Screen
- Various color options
- Visual color representation
- French and English translations
- Audio pronunciation feature

### Contributing
Feel free to submit issues and enhancement requests.

