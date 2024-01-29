# CFX HTMX
This repository is a modified version of the [official htmx repo](https://github.com/bigskysoftware/htmx). The modifications made, are specifically for getting htmx to work with the CitizenFX server builds.

## Installation
1. download the latest release resource
1. place the resource folder somewhere in your fxserver project
1. add the resource to your server.cfg
1. add the following to your html head tag
    ```html
    <!-- HTMX -->
    <script type="text/javascript" src="https://cfx-nui-htmx/dist/htmx.js"></script>
    ```
1. once this is done you shoud be able to use htmx within your resources

## More information
for more information about htmx you can go to their [repo](https://github.com/bigskysoftware/htmx) or [website](https://htmx.org/)
