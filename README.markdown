# PlaceholdIt
Rails helpers for easy image placeholders from [Placehold.It](http://placehold.it).

## Examples
### Generating a URL
{code}
placeholder_image_url
placeholder_image_url 350
placeholder_image_url "350x350", :bg => "FF0000"
placeholder_image_url "350x350", :bg => "000", :fg => "666"
placeholder_image_url "350x350", :text => "Args in any order", :bg => "000", :fg => "666"
placeholder_image_url "500x50", :text => "Jackdaws love my big sphinx of quartz."
{code}

### Inserting a Tag
{code}
#Default Arguments
placeholder_image_tag
{code}

## Thanks
Credit goes to [Brent Spore](http://brentspore.com/) for making [Placehold.It](http://placehold.it) and keeping it free, and to [Zeke Sikelianos](https://github.com/zeke) for writing the [little piece of code](https://gist.github.com/473254) that inspired this gem.