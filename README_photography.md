# Photography Page Updates

## Adding New Images

When you add new images to the `photos/Italy/` folder, follow these steps:

### Automatic Method (Recommended)
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

## Features

- **No hover titles**: Images no longer show titles when you hover over them
- **Full screen modal**: Clicking an image opens it in full screen view
- **Navigation**: Use arrow keys (← →) or click the navigation buttons to browse through images
- **ESC to close**: Press ESC or click outside the image to close the modal
- **Responsive**: Works on all screen sizes
- **Auto-loading**: All images in the Italy folder are automatically displayed

## Removed Sections

- Qatar section (no images available)
- Germany section (no images available)

The page now focuses on Italy (with auto-loaded images) and Switzerland sections.