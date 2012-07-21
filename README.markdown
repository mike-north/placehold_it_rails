# PlaceholdIt
Rails helpers for easy image placeholders from [Placehold.It](http://placehold.it).

## Examples
### Generating a URL
````ruby
#(1) Default Arguments
placeholder_image_url
#(2) 350x350 image
placeholder_image_url 350
#(3) 350x450 image, with a red (#FF0000) background 
placeholder_image_url "350x450", :bg => "FF0000"
#(4) 350x350 image with a black (#000) background and dark grey (#666) text
placeholder_image_url "350x350", :bg => "000", :fg => "666"
#(5) 350x350 image with text "Args in any order", a black (#000) background and dark grey (#666) text
placeholder_image_url "350x350", :text => "Args in any order", :bg => "000", :fg => "666"
#(6) 500x50 image with text "Jackdaws love my big sphinx of quartz."
placeholder_image_url "500x50", :text => "Jackdaws love my big sphinx of quartz."
````

### Inserting a tag
it's much the same as the ```placeholder_image_url``` method, except that you can add some html options
````ruby
#Default Arguments
placeholder_image_tag "300x450", #size
  { :class => "my_image_class", :id => "special_img"}, # html element options
  :text => "This is a test" # followed by the options described above for placeholder_image_url
````

## Thanks
Credit goes to [Brent Spore](http://brentspore.com/) for making [Placehold.It](http://placehold.it) and keeping it free, and to [Zeke Sikelianos](https://github.com/zeke) for writing the [little piece of code](https://gist.github.com/473254) that inspired this gem.