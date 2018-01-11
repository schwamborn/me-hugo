+++
# Projects widget.
# This widget displays all projects from `content/project/`.
widget = "projects"
active = true
date = "2018-01-03T00:00:00Z"

title = "Projects"
subtitle = ""

# Order that this section will appear in.
weight = 30

# View.
# Customize how projects are displayed.
# Legend: 0 = list, 1 = cards.
view = 1

# Filter toolbar.

# Default filter index (e.g. 0 corresponds to the first `[[filter]]` instance below).
filter_default = 0

# Add or remove as many filters (`[[filter]]` instances) as you like.
# Use "*" tag to show all projects or an existing tag prefixed with "." to filter by specific tag.
# To remove toolbar, delete/comment all instances of `[[filter]]` below.
[[filter]]
  name = "All"
  tag = "*"

[[filter]]
  name = "Mobility Modeling"
  tag = ".mobility-modeling"

#[[filter]]
#  name = "Wireless Sensor Networks"
#  tag = ".wsn"

+++

