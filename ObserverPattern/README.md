# Observer Design Pattern

![Observer Architechure](https://cdn-images-1.medium.com/max/1600/1*w89GqR8GvVspODxYN5vhOw.png)

# Add an Observer
This essentially tells the Subject “Hey, I want to be in the loop”, and it kept updated when other Observers are updated. Think of the Subject as the person in the group who always has the gossip and wants to tell others.

# Notify the Observer
When the Observer has subscribed, we call the shared function(s) that are defined in an interface. All Observers will implement this interface.

# Remove the Observer
Objects may want to be removed, and not want to be kept updated any more, so we must give the opportunity to remove them.

# References
https://medium.com/@samstone/design-patterns-in-swift-observer-pattern-51274d34f9e3

