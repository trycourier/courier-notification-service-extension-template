<img width="1000" alt="banner" src="https://user-images.githubusercontent.com/6370613/229570750-1aeabf9c-45de-4490-814c-74177fb6f89d.png">

This Notification Service Extension allows your app to detect when a push notification is delivered while your app is in the foreground, background, or killed state. This ensures your push notification delivery tracking works 100% of the time.

Courier does not modify your notification content. This is only used to track the notification delivery.

## Install

1. Download this repo and run `sh make_template.sh`.
2. In Xcode, go to **File > New > Target**, pick **Courier Service**, and click **Finish**.
3. Add the `Courier_iOS` library to the new target. If your project doesn't have the package yet, go to **File > Add Package Dependencies**, paste `https://github.com/trycourier/courier-ios`, and pick **Up to Next Major Version**.

## More about Notification Service Extensions

<table>
    <thead>
        <tr>
            <th width="900px" align="left">Details</th>
            <th width="100px" align="center">Docs</th>
        </tr>
    </thead>
    <tbody>
        <tr width="600px">
            <td align="left">
                Courier Notification Service Setup
            </td>
            <td align="center">
                <a href="https://www.courier.com/docs/sdk-libraries/ios#notification-service-extension">
                    <code>Docs</code>
                </a>
            </td>
        </tr>
        <tr width="600px">
            <td align="left">
                iOS Notification Service Extensions
            </td>
            <td align="center">
                <a href="https://developer.apple.com/documentation/usernotifications/unnotificationserviceextension">
                    <code>Docs</code>
                </a>
            </td>
        </tr>
    </tbody>
</table>
