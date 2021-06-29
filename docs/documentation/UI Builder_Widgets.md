# Page Elements


# 1. App Bar

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


# 2. Floating Action Button (FAB)

A floating action button can be dragged into the scaffold of a page. The FAB will automatically align to the bottom right corner of the page and it will appear above a “Nav Bar” if one appears on the page. By default we have set up the FAB widget to receive an “icon” widget inside it. 


### Extended:

You can also drag a text element inside the FAB and then toggle the “Extended” checkbox to on, which will bring up an icon selector to add to the left of the text.


### Color:

You can adjust the color of the FAB background here. The default is the primary color within your app settings.


### Elevation:

You can add an elevation to your FAB by selecting an integer, Google Material Design recommends a 6 for floating action buttons.


# 3. Drawer & End Drawer

A draw is a side menu that will appear on the left side of an application. If you want one that slides in from the right see (EndDrawer). This drawer can be completely customizable by dragging in a column, row and other widgets. The widget itself will have to be triggered by an action in order to be open.


### Editing the Drawer:

Once you drag a draw onto a page you will see a button that appears in the parameters tab on the right. You can edit the drawer’s content by tapping “Edit Drawer”, note: you must have the scaffold selected in order to see this option.


![alt_text](images/image1.png "image_tooltip")



### Customizing the Look of a Drawer:

You are able to drag any Base Element or Layout Element you want into the drawer in order to provide a view for your users. You are only able to use one Drawer & one End Drawer per page in FlutterFlow at this time.


### Showing a Drawer:

In order for your drawer to appear in your UI when you preview/share your project you will need to hook up an action to an element on your page. In order to do this drag a Button or an Icon Button onto your page.



1. Add an Action
2. For Action Type select: Drawer
3. In Drawer Action Type: Select “Open Drawer” or “Open End Drawer”.
4. In order to close a drawer follow steps 1-3 but instead of the above options select “Close Drawers”.


# Base Elements


# 1. Text 

The text element allows you to show text on a page, use this in order to add text to an app bar, or your page, you can change the theme styling or look and feel in the properties panel.


### Editing Text Value

After dragging your text onto the page, you can edit the text from the right side bar, there is an input that appears at the top of the properties panel. You can type in a value or you can set the text from a variable.


### Editing Text Look & Feel - Theme Styles

After you have the text that you want on the page, you can change the Theme Text Style in order to set from your theme, we provide Title 1, Title 2, Title 3, Subtitle 1, Subtitle 2, Body Text 1, Body Text 2 and custom which allows you to break the rules of your theme.

Note: You can select a theme style, i.e. “Title 1” and then adjust the size, color, weight etc. on your page and your styles will override the theme style.


### Editing Text Look & Feel - Custom

You can also select custom which allows you to manually set the font family, font weight, size & color. As well as align your text.


### Text Alignment

In order for your text to follow the “Text-Align” selection. You will need to select the text on the page and in the property pane on the right go to the Alignment section and select “Expanded”. This will make sure your text wraps and fills the parent widget it is inside. This also allows you to adjust the align property to make it align left, center, right or justified.


# 2. Textfield

A textfield or input allows a user to input text in your interface, these text fields are used for authentication, search, creating records etc. You have a variety of options when editing a text field.


### Textfield Properties


#### Password Field

You will be able to toggle a Password field on; this will hide what the user inputs initially and provide an additional option to show an icon on the right side of the input. You can set the icon size and color.


#### Show Clear Icon

This toggle will provide a small “X” at the end of your input, a user can tap this “X” to clear the value currently in the textfield. 


#### Keyboard Type

This dropdown allows you to choose what keyboard should show up by default. This is beneficial for when your textfield is suppose to capture an email instead of a standard text input, or number rather than text.

![alt_text](images/image2.png "image_tooltip")



#### Initial Value

This is for when you are expecting the input to have a value already populated -- you can set this value from a variable. For example if you go through a creation process where you capture a name -- an input could have an initial value of [authenticated user] which would be the user's full name. For an unauthenticated user they would have to input their name.


#### Label Text

The label can also be placeholder text and will show even after a user has entered a value. You can type in your label text here; if you want your label text to be styled differently; scroll down and uncheck the box for “Label Style Same as above”. When you uncheck this box you will be able to adjust the styling separate from the initial value and hint text.



![alt_text](images/image3.png "image_tooltip")



#### Hint Text

If no label text is defined the hint text will act as a placeholder. If a label is defined the hint text will appear as you make the input active as shown above.


### Text Input Validation

After you set the values for initial, label & hint. You have the ability to set a text field as “required” in the validation section. Toggle the “Required Field” checkbox to on, and set the text that appears if a user doesn’t fill it out.
