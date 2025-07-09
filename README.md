# Another poor 2d tile base that I wrote in middleschool.
This one shares a few terrible features with the previous tile game base, but also has a few more interesting developments present.

- I added fall damage for some reason. 
- I built an "entity" framework, perhaps for items that the player could use. I swear I remember using this framework I made to make a functioning medkit to heal the fall damage, but I must have never pushed that build to github.
- Instead, I built a default test entity that gets destroyed if you click on it.
- If you walk all the way to the right edge of the screen, it loads another screen. 
- There is now a sprite and rudimentary animation for the player.

If you're gonna learn from this, understand that it represents A WAY to get some things done with Love 2d. It is not the best way to do things, and it probably isn't the worst way either. That said, I really don't recommend doing collision the way that I did it; I was really flying by the seat of my pants as far as collision systems went back in 7th grade. Math equations to determine collision gracefully? What are those?

I modified a draw call and a mouse check call to make it compatible with Love 11 so you don't have to go digging up an ancient version of Love to run it. Otherwise, it's the same old code, comments and all, including the "Love version = 8" line in the configuration file.

# Love2dTile_Base_2.0
A new version of the tile base I made, this time with a framework in place for player animation, entities, and more.


