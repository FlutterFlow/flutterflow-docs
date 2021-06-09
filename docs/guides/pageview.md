# PageView
---

> Introduction

A PageView widget is a common widget that handles a scrollable list of pages. A PageView is very similar to a carousel. 

This is a step-by-step guide to show you how to make use of the PageView Component in Flutterflow.

The Pageview widget can be used to create onboarding pages, Instagram carousels, and custom features. There are no boundaries to what you can create with the PageView component.

>What you’ll need

To follow along, you’d need to [Sign-In](https://app.flutterflow.io/) to a flutterflow.io account or [create a new account](https://app.flutterflow.io/create-account).

>Things you can do with the Pageview component

* Add, delete, and style the Pageview.
* You can change the scroll direction of a Pageview.
* You can cusomize the indicator dots of a PageView.
* Using a stack component, you can add more components on a pageview.


## PageView Component in Flutterflow
The image below shows an onboarding screen that can be created with the PageView component.

<!-- Add an image showing a sample onboarding screen using the flutterflow onboarding -->

**Note**: If you don’t have a previous project, you’ll be seeing a screen that prompts you to create a new project or open a previous one. If you open a previous project, you can just add a new screen. 

Otherwise, you create a new project and give it a name.

<!-- Add an image showing a create new screen page-->

After creating a project successfully, you will be introduced to the flutterflow workspace. Like this

<!-- Image of the flutterflow workspace -->

> Creating a new PageView
You have a workspace to build your application. The next thing you need to do is search for the PageView from the component section on your left. 

If by any chance you can’t find it at a first glance, on the search bar above the Widgets/Components tab, type in 'PageView'. The PageView component/widget can be found under the Layout components.

Drag and drop the PageView component onto the empty screen. You should have something similar to this:

<!-- Images of a default pageview -->

The pageview currently has three pages. To add a new page, look to the right-hand side of the screen to see the properties page for a PageView component. 

<!-- screenshot of a Pageview property tab-->


> Adding a new Page to the PageView
Click on ‘Page 1’ and you get a dropdown option to add a new page or click through the number of pages on the screen. 

> Deleting a Page from the PageView
You can delete a page by clicking on the page of a PageView and pressing your delete button. This deletes the image. Press the delete button again to delete the placeholder.

>Changing the Size Of A PageView 
Still on the properties page by your right, under the PageView properties, there is a width and height property that can be set either in pixel(PX) or percentage(%). 

To Make the PageView take up the full screen, take the following steps:
 1. Click on the scaffold(*the blank part of the mobile screen*). On the properties bar, uncheck the SafeArea. 
2. Right-click on the mobile view to switch back to Page View Properties. 

Under the Page View Property, set the height and width to infinity by clicking on the infinity symbol on the text field.
To remove the margin at the bottom, change the number from 50 to 0 on the bottom(**B**) text field under the margin properties.

We have a full-screen PageView.

> Changing the scroll direction of the PageView

You can change the scroll direction of the PageView by switching the Axis dropdown values from horizontal(left to right) to vertical(top to bottom).

### Customizing the PageView Indicator 
You can move the indicator around by moving the slider either left to right to position horizontally or top to bottom to position vertically.

> Changing the color of an indicator
Under the Indicator properties, click on the active color box and use the color picker to select the color you want.

To edit an inactive color, click on the inactive color box and use the color picker to select the color you want. 

Customizing the indicator can be done by changing the values in the ‘Dot height and Dot width’ textboxes. 

To control the spacing, you can edit the value in the spacing textfield.

To give the indicator dots custom borderRadius, you can edit the value on the Border Radius textfield.


### Adding components on the Pageview 

To add a button component on a Pageview you can take the following steps:

* Wrap the Pageview in a stack. To do this, you have to click on the mobile view/Scaffold or right click to select the current page. 

Ensure that the page is selected. Right click and select ‘wrap widget’ or Ctrl + B to show a dialog box like this:

<!-- Image of the options and the dialog box to choose the stack component from -->

You have successfully wrapped our Pageview in a stack widget. This allows you to stack components onto the pageview.

To add a button, you can drag an ‘icon button’ onto the Pageview. Click on the Icon properties on the left to choose a specific icon button and style.

**Note**: Ensure that you select the widget/component you want to work on before you try to stack any components on it.



Finally, you have a beautiful and custom PageView. 

You can always learn by watching or reading through the documentation, but to make this work, it is important that you practice, play arround with components and if there is a feature you would want to be added, send a mail to support@flutterflow.io.

> Next steps

Check out other guides to learn more about how to make use of components.

* <!-- * [Scaffold](link to scaffold guide) -->
* [Frequently Asked Questions](faq/faq.md)

Happy building!
