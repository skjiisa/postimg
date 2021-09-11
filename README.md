# Postimg

Tools for downloading missing images from Postimg

`postimg.org` was a website for hosting images, but its domain is no longer valid.
It was first changed to `postimg.cc` but is now [postimages.org](https://postimages.org/).
Replacing `postimg.org` URLs with `postimg.cc` will redirect to the proper page.
These scripts are to assist in downloading or viewing images from `postimg.org`.

## Usage

### Downloading a single image

If you have the URL of a single `postimg.org`, you can run the `Postimg URL Download` script to download the image.
Simply run the script and paste in the `postimg.org` URL.
This will download the image to the current directory.

#### Windows

Double click `Postimg URL Download.bat`

```
postimg.org URL: http://s5.postimg.org/lvq0gntyf/Trees.png
```

#### macOS and Linux

Update the script permissions (needed only before the first time you run it):

```bash
chmod +x "Postimg URL Download.sh"
```

Run the script:

```
./Postimg\ URL\ Download.sh
postimg.org URL: http://s5.postimg.org/lvq0gntyf/Trees.png
```

### Loading a web page

If you have a web page with multiple `postimg.org` images, you can replace all instances on the page using `Postimg HTML Replace`.

1. Download the HTML of the webpage
    1. ctrl or cmd + s in your web browser
    1. Select "HTML Only" as the save type
1. Run the script with the HTML file as an argument
1. An updated `Output.html` file will be created in the current directory.

#### Windows

Simply drag the saved HTML file onto the `Postimg HTML Replace.bat` file and an `Output.html` file will be generated.

#### macOS and Linux

Update the script permissions (needed only before the first time you run it):

```bash
chmod +x "Postimg HTML Replace.sh"
```

Run the script:

```
./Postimg\ HTML\ Replace.sh webpage.html
```
