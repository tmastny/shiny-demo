# Since accessing return values of futures resume blocking,
# futures are most useful for side-effects.
#
# We typically do not care (within reason) when a side-effect
# takes place. But we don't want the side-effect to delay
# over components of the application.
