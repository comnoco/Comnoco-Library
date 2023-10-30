# Send emails from Comnoco with Resend

## Prerequisites

You will need:
* [Resend account](https://resend.com/)
* [Resend API Key](https://resend.com/api-keys)
* [Verified domain](https://resend.com/domains)

## In this example
* Email template file to create HTML email
* Document file to use as an example pdf attachment
* Logix file to connect to Resend
* Trigger files to call the functions and send emails

Download the files to see an example of connecting to Resend and sending emails from Comnoco.

Once downloaded, you can upload the Comnoco files to your workspace.

> NOTE: you will need to re-map the references to the email and document templates within the Logix functions. Look out for the comments with a ⚠️

### How to use the example

#### Resend API key

Set your Resend API Key as a secret in the `Workspace Configuration` panel. Remember to set it for your production environment as well.

#### Send a plain text email

The first function in the Logix file (Send Emails) sends a simple plain text email. Test it out in the UI by setting your values on the Email Details object properties in the `Input Parameters`. Add the email you want to send `from` (with a verified domain on Resend). Then set the `to` email address, you can use these [Resend test emails](https://resend.com/docs/dashboard/emails/send-test-emails). Add your `subject` and your plain text message as a value on the `text` parameter.

On the `HTTP(S)/API Call` block, select your Resend API Key as the Authorization Header. Run the function (Send a simple plain text email) and then look at the `Response from Resend` output parameter.

#### Send an HTML Email

The second function uses the base of the plain text email function but also includes an HTML email. Set the `Email details` values in the `Input Parameters` and select your Resend API Key as the Authorization Header on the `HTTP(S)/API Call` block.

The first block in the `Logic` section will set the values from `Email details` to an `Internal Parameter` called `Email Data` this is the data we will use when sending the email. The second block (`Set HTML`) will add a property called `html` to `Email Data` with the HTMl contents for the email. You need to re-map the Email template to use on the `Set HTML` block. Go ahead and delete it then click the add-point and select `Email-Template` in the dialog with block options. You can view and edit the email that will be sent by opening the file `Email-Template`. 

Run the function (Send an HTML email created in Comnoco) and then look at the `Response from Resend` output parameter.

#### Send Email with attachment

The last function sends the same HTML email with a pdf attachment. Set the `Email details` values in the `Input Parameters`, select your Resend API Key as the Authorization Header on the `HTTP(S)/API Call` block and re-map the `Email-Template` template block on the `Set HTML` block.

The function sets the attachment in the same way as the HTML, it adds an `Array` called `attachments` to the `Email Data` block. Re-map the example document template we will use as the attachment by deleting the block called `content`, click the add-point and then select`example-attachment` from the `Template` section in the dialog. Make sure you rename the block added to `content`. You can change the attachment name by editing the `filename` value.

Run the function (Send an HTML email with an attachment) and then look at the `Response from Resend` output parameter.

#### Set up Triggers

There are three example Trigger files, each one maps to one of the functions in the Logix file. You will need to re-map the `Authenticate as User` block in each Trigger file. Delete the block, click the add-point and select a new `Authenticate as User` block. From the widget in the Properties panel you can set up a `Service User` for your workspace if you don't have one already then select the `Service User` to use for this Trigger. 

You also need to re-map the functions to the `GET` method. Remove the currently selected function and then click the add-point. In the dialog select the API function matching the Trigger name.

Make sure `Active when published` is switched on for each Trigger. Go to the Publish view and publish your workspace (save all changes).

Go to the `Status` panel to view your published `Triggers`. Click on API Spec to see the mapped POST method and use the "Try it out" to test each Trigger.

### Sample data when testing Triggers

Use the sample data below, adding your email address on a verified domain, when calling the Trigger URL to send the email. You can use this on the Status screen when viewing the API Spec and using the "try it out".

```
"Email details": {
  "from": "your.email@verified.domain.com",
  "to": ["email.to.send.to@example.com"],
  "subject": "Hello from Comnoco",
  "text": "This is a plain text email send from Comnoco using Resend!"
}
```

