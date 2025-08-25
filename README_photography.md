When you adding new images to the `photos/Italy/` folder:

### Automatic Method 
1. Add your new `.jpg` images to the `photos/Italy/` folder
2. Run the update script:
   ```bash
   ./update_images.sh
   ```
3. Copy the generated `italyImages` array and replace it in `photography.html` (around line 29)
4. Save the file - the new images will automatically appear on the page!

### Manual Method
1. Add your new `.jpg` images to the `photos/Italy/` folder
2. Open `photography.html` 
3. Find the `italyImages` array (around line 29)
4. Add your new filename(s) to the array:
   ```javascript
   const italyImages = [
       // ... existing images ...
       'your-new-image.jpg',
   ];
   ```
5. Save the file
