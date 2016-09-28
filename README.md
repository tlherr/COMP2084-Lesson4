## COMP2084 (Server Side Scripting) Lesson 4 Lab 1

## Requirements

For this lab you will build a student profile page using various .NET Server Controls from the Visual Studio toolbox.  You can drag and drop from the toolbox or hand-code the HTML (recommended).

Create a new, empty ASP.NET web forms application using c#. 

Add a Master Page called "Site.Master".  Add the Bootstrap CSS links to the header, and the jQuery and Bootstrap.js links just below the end of the page body.  Add the sample navbar to your master page from http://getbootstrap.com/components/#navbar

Add a new web form using a master page and call it "default".

The default.aspx page needs:

- input for student name
- input for password (characters should be obscured)
- full address (large block of text that spans multiple lines)
- Education level (radio buttons: High School / College / Graduate / Other) - 1 selection only.  Use an asp:radiobuttonlist for this - it works the same way as an asp:dropdown
- Check if true (Yes, I have a laptop) - Use an asp:checkbox and find the property that tells you if the box is checked or not
- Skills list (check boxes: HTML / PHP / CSS / C# / Java) - multiple selection - *** This section is optional for a bonus .5%
- Province (dropdown - AB / BC / ON / QC) - 1 selection only
- Submit button

When the user clicks Submit, the page should:

- display all the user input on the same page as a confirmation.  You will need 1 label for each input that shows what the user entered in each form field
