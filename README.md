# CFX HTMX
This repository is a modified version of the [official htmx repo](https://github.com/bigskysoftware/htmx). The modifications made, are specifically for making htmx compatible with the CitizenFX server builds.

**htmx version**: *1.9.10*

## Installation
1. download the [latest release](https://github.com/5m1Ly/cfx-htmx/releases/latest) htmx resource
1. place the resource folder somewhere in your fxserver project
1. add the resource to your server.cfg
1. add the following to your html head tag
    ```html
    <!-- HTMX -->
    <script type="text/javascript" src="https://cfx-nui-htmx/dist/htmx.js"></script>
    ```
1. once this is done you shoud be able to use htmx within your resources

## Contribution
If you want to contribute to the project you'll need to do at least one of two things. The first one being adding two comments above the lines you changed. These two comments would present themselves in the following way;
```js
// cfx-htmx
// the comment on the line above is there to mark a change specifically for the cfx version of htmx
// this comment and the one on the line above is there to explain why the change has been made 
```

The second thing is only nessesary when changing an existing line within the code which would then look like the example in the link below.

[src/htmx.js ln. 3387 > ln. 3391](https://github.com/5m1Ly/cfx-htmx/blob/a4672c9dfdc97b063be2c7f088a3fefbe056c81b/src/htmx.js#L3387C1-L3391C82)

## More information
for more information about htmx you can go to their [repo](https://github.com/bigskysoftware/htmx) or [website](https://htmx.org/)
