#> minecraft:load
# @within
#   tag/function minecraft:load
#   function minecraft:load

execute if entity @a[limit=1] run tellraw @a ["[OverlayDemo] ",{"text":"※1.20.5pre3~1.20.6以外では一切動作しません","color":"red"}]
execute unless entity @a[limit=1] run schedule function minecraft:load 1t