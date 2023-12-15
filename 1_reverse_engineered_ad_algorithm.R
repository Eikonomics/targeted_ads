library(tidyverse)
library(imager)

plot(0)

# input data from cookies
did_eiki_buy_this_item_like_very_very_recently = "yes"
is_this_a_durable_good = "yes"
proabability_that_he_will_need_another_one_of_exaactly_this_item_in_the_near_future = 0.00

# intelligent algorithm to determine whether or not to display ad to internet user "eiki"
if (did_eiki_buy_this_item_like_very_very_recently == "yes") {
  if (is_this_a_durable_good == "yes") {
    
    print("Whatevs")
  }
  if (proabability_that_he_will_need_another_one_of_exaactly_this_item_in_the_near_future >= 0) {
    
    print("hee")
  }
  
  plot(load.image("target.PNG"))
} else {
  
  plot(load.image("target.PNG"))
}

# end
