# DocumentAnnotation

### Set-up the directory:
You need to have Apache server installed. Windows users can use ```wampserver``` and linux users can use ```xampp```.

Add the contents of the repo to the ```www``` folder in your system.


### Set-up annotation:
Add the images of the pages to be annotated in the ```images/images``` folder.

Add the names of all these images in ```file_paths.txt.```

Run ```sort_file_names.py``` to sort the file names. The sorted image names are stored in ```sorted_file_paths.txt```.

Run ```python server.py --filename name``` where ```name``` is the destination to save the annotations. The file name can be used to denote what is being annotated - tables, figures, etc.

Go to ```http://localhost/annotation.html``` and you should see the first image for annotation.


### Annotation:
Mark the annotation areas on the page, you should be able to see the selected coordinates at the right bottom of the page. Click 'N' to save these results and move to the next page.
