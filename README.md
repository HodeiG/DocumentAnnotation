# Document Annotation

### Set-up the directory:

```
$ docker-compose up --build
```
Make sure that ```http://localhost:annotation.html``` is accessible from the
browser.


### Set-up annotation:

Move to the html directory in the repo.

Add the images of the pages to be annotated in the ```images/images``` folder.

Add the names of all these images in ```file_paths.txt.```

Run ```sort_file_names.py``` to sort the file names. The sorted image names are
stored in ```sorted_file_paths.txt```.

Run ```docker-compose run annotations python3 htdocs/server.py --filename
coordinates.txt``` to save the annotations. The file name can be used to denote
what is being annotated - tables, figures, etc.

Go to ```http://localhost:8000/coordinates.txt``` and you should see the first
image for annotation.


### Annotation:
Mark the annotation areas on the page using your mouse, you should be able to
see the selected coordinates at the right bottom of the page. 

Click 'N' to save these bounding boxes and move to the next page.

Click 'P' to reset the bounding boxes for the current image and start marking
for the page again.
