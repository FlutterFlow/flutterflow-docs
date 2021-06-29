# Page elements

## 1. App Bar
An app bar is a traditional navigation widget that appears at the top of the page. You can configure this widget a variety of ways:

### Background Color:
You can change the background color to match the theme of your application by default it shows the primary color.

### Default Button Color:
This will change the color of the default back arrow that appears in the top left.

### App Bar Height:
By Default this is a standard height; you can leave it as is to be consistent or you can change the height to match your custom designs.

### Elevation:
You can add an elevation to your app bar which simply provides a drop-shadow, if you don’t want a drop-shadow simply put the elevation at 0.

### Show Default Button:
This toggle will show the default back arrow in the top left. You can toggle this off in order to add a custom icon in its place.

### Center Title:
This will be on by default and it will center your title text like a sub page in the Cupertino design system. If you toggle this off you can add a text element to the top nav bar and it will align left by default to match Google Material Design and some designs in the Cupertino system.

-------

## 2. Floating Action Button (FAB)
A floating action button can be dragged into the scaffold of a page. The FAB will automatically align to the bottom right corner of the page and it will appear above a “Nav Bar” if one appears on the page. By default we have set up the FAB widget to receive an “icon” widget inside it. 

### Extended:
You can also drag a text element inside the FAB and then toggle the “Extended” checkbox to on, which will bring up an icon selector to add to the left of the text.

### Color
You can adjust the color of the FAB background here. The default is the primary color within your app settings.

### Elevation:
You can add an elevation to your FAB by selecting an integer, Google Material Design recommends a 6 for floating action buttons.

-------

## 3. Drawer & End Drawer
A draw is a side menu that will appear on the left side of an application. If you want one that slides in from the right see (EndDrawer). This drawer can be completely customizable by dragging in a column, row and other widgets. The widget itself will have to be triggered by an action in order to be open.

### Editing the Drawer:
Once you drag a draw onto a page you will see a button that appears in the parameters tab on the right. You can edit the drawer’s content by tapping “Edit Drawer”, note: you must have the scaffold selected in order to see this option.

### Customizing the Look of a Drawer:
You are able to drag any Base Element or Layout Element you want into the drawer in order to provide a view for your users. You are only able to use one Drawer & one End Drawer per page in FlutterFlow at this time.

### Showing a Drawer:
In order for your drawer to appear in your UI when you preview/share your project you will need to hook up an action to an element on your page. In order to do this drag a Button or an Icon Button onto your page.


