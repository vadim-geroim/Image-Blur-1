# README

TASK
____

Build a class that allows us to build a new image with the data we specify. Make it possible for the class to output the image to the screen. 
> Entry data:

```ruby
image = Image.new([
  [0, 0, 0, 0],
  [0, 1, 0, 0],
  [0, 0, 0, 1],
  [0, 0, 0, 0]
])
image.output_image
```


EXECUTION
_________


### Prerequisites
Ruby version 2.5.3 is installed

### Steps
From a terminal window navigate to the project directory and run
> $ ruby ImageBlur.rb

### Output

If not valid data provided for the constructor the output displays the following:
> $ Please verify the data for matrix. It requires to be a two-dimentional array.

If valid data provided for the constructor the output displays the following:
```
0000
0100
0001
0000
```
