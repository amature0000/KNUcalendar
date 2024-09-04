# KNUcalendar - Simple, Single-File Calendar Webpage

KNUcalendar is a lightweight calendar that allows you to display events from a CSV file (such as `202408.csv`) on a webpage. This project includes a refresh button to update the calendar, and a fun cursor-chasing kitten that interacts with your actions on the page. The kitten's behavior is based on the `oneko.js` library.

## Features

- **CSV-based Calendar**: Display your events and schedules using a simple CSV file as input.
- **Refresh Button**: Easily refresh the calendar to reflect changes in the CSV file without reloading the page.
- **Interactive Kitten**: A kitten follows your cursor around the page and interacts with UI elements, adding a touch of fun to your experience.
- **Customizable**: The calendar can be customized by modifying the CSV file or adjusting the webpage as needed.

## oneko.js

I modified the `oneko.js` library, originally from the [spicetify-oneko](https://github.com/kyrie25/spicetify-oneko) project. (Note that this project also contains modifications to oneko.js) Below are the key changes:

1. The kitten now interacts with **FullCalendar** elements, specifically the `#calendar` div.
2. The kitten falls asleep faster and sleeps more deeply.
3. When you move the mouse, the kitten sometimes wakes up, but not always. However, double-clicking always makes the kitten wake up or fall asleep.
