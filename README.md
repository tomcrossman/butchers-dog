# Butcher's Dog

A string of sausages hangs down the page. Cut them off it, one swipe at a
time, before the dog gets up the string and eats what is left.

A single self-contained `index.html`, a service worker and four icons. No
build step, no dependencies, served from GitHub Pages.

**The icons are the game's own drawing code**, cut by a script rather than
drawn a second time in something else - so the dog on the home screen is the
dog in the window, down to the tufts on its crown, and it cannot drift from
it. It is the setup screen's picture: the signwritten plaque on the red brick
wall with the dog on the plate, one drawing scaled four ways, and the maskable
one has the plate pulled in to three quarters so Android's circle cannot crop
the frame off it. The one before it was a bulldog on the tiled wall with a
sausage floating under its chin, cut at v2 and left there while the dog grew
ears, fur and twenty-three brothers. Sister to Perfect
Circle and Run Boys, Run, and it borrows every hard lesson they paid for -
but not their look.

## How it is drawn

The other two are ink on squared paper. This one is a butcher's window:
bottle-green glazed tiles, a brass rail across the top with the string hanging
off it, gold signwriting on dark plates, and a ticket for a scorecard.

The tiles came up a shade. They were dark enough that a black cat walking along
the bottom of the window - the whole point of which is that you look at it -
was a cat-shaped piece of the wall, and the darker dogs went the same way.
Everything in front of them is lighter than they are, so a wall nearly as dark
as the things standing on it is a wall doing the opposite of its job.

There is no outline on anything. A sausage with a line drawn round it is a
cartoon of a sausage; this one is three flat shapes - the body, a band of light
down one side and a band of shade down the other - which is how the thing is
actually lit in a window. The bands are offset copies of the same centre line,
so they follow every bend of the string for nothing. The dog is drawn on the
same terms.

A steak is drawn as a steak rather than as an ellipse with a smaller ellipse
inside it: a blob with a lobe hanging off the bottom left and a notch above it,
which is the shape a sirloin actually is, with the fat round the outside, a
thin pale line where the fat meets the meat, the meat, and a three-pronged bit
of gristle through the middle. The whole thing is one outline filled three
times at three sizes, so the rim is even all the way round including the lobe,
and half of one is the same steak with the other half clipped away - so the fat
stops at the knife and the cut face is meat, which is what a cut steak looks
like and what building a separate half-shape could never give. The icon on the
week's receipt is the same silhouette with the gristle knocked out of it, so
the one colour the ledger gives it still draws a steak.

Each twist is a thread of skin with a bit of slack in it, not a pinch to a
point. A straight taper into the middle draws two sausages meeting at an X,
which is a diagram of sausages rather than sausages - the giveaway is that the
outline has a corner in it, and nothing on a sausage has a corner. So the neck
is a parallel thread for a few pixels either side and shoulders back up to full
on a smoothstep, which meets the thread flat, meets the sausage flat, and has
no corner anywhere.

## The way in

Every butcher's on an English high street has a chain curtain over the door in
summer, and walking through one is the single most butcher's-shop thing there
is. So Open up shop goes through one. Twenty-six strands part and come past you,
the ones hanging in the middle of the doorway swinging right out of the way and
the ones at the jambs barely moving, with sixteen bits of brass knocking
together over the top of it.

They **hinge at the rail**, because that is what a thing hanging off a rail
does: the offset is nothing at the ceiling and everything at the floor, squared,
which is the shape a curtain makes when somebody walks through it. A strand that
bends cannot be one `drawImage`, so each one goes down in eighteen slices with
its own offset, widening as it comes.

It is a curtain rather than a fade: the shop is already behind it, the rail is
up and the count has started, so the strands part onto a day that is already
happening. One strand is drawn once into its own small canvas and blitted
across the screen twenty-six times with a transform each, because twenty-six
strands of sixty links drawn the honest way is fifteen hundred circles a frame.

## The cut

A swipe is a knife. Where it crosses the string is where it cuts, and one
swipe can cross the string as many times as you can line up - a long diagonal
through three twists is the whole game in one gesture, and half a centimetre
out it is the whole game in one gesture as well.

The knife is on screen. It lies in the corner of the window until you put a
finger down, then its tip is on the point of contact for as long as you are
dragging, handle trailing back along the way you are going - so the blade
points where the cut is going rather than where it has been. Between swipes it
wanders back to the corner, which is also how you know the game is waiting for
you rather than stuck.

The **twists** are the targets, not the sausages. A string of sausages is a
row of fat bits joined by pinched twists, and the twist is the only place a
butcher would cut. Land on one and the string parts there. Land on a sausage
and you have halved something nobody will buy.

A cut is scored on two things:

- **where** - how close to the middle of the twist, and
- **how** - how square across the string the blade went.

So a cut that merely lands on a twist pays something, and a cut dead through
the middle at right angles pays everything. Both matter, which is why the
string hangs with a sway in it rather than standing up straight: the angle you
have to cut at is different at every twist, and more different every round.

The half nobody will buy goes on the boards. It used to vanish on the squelch,
so a swipe through the middle of a sausage cost you a pound and left no trace
of having done it - and the floor at the end of a bad Friday is the most honest
scoreboard in the game. It is thrown clear, tumbles, takes one soft bounce and
lies there until the day is over. The spin dies with the bounce, so it lands
flat rather than spinning on the spot like a coin.

A piece of string with one sausage left in it is off the string and yours, and
gets hung on the rail. So cutting both ends of the middle sausage frees it, and
cutting either end of an end sausage frees that.

## Taking two at once

What one swipe is worth is not the sum of its cuts. Two twists in a stroke, or
three, is the only thing in the game that asks for more than a steady hand -
you have to find the line that passes through all of them square-ish and miss
every sausage on the way - so it pays in the only currency here, which is time:
the dog hears the knife and backs off down the string, further the tidier the
line was. The bonus is measured in the dog's own seconds rather than in pixels,
so it is worth the same at round 3 as at round 15.

Spoil a sausage in the same swipe and it pays nothing, and says GREEDY where it
would have said DOUBLE. Then it was not a good line, it was a lucky one.

## The dog

The dog is the clock. There is no bar creeping down a corner: a dog comes up
the string and eats whatever you have not got off it yet. You can see exactly
how long you have, because it is a dog and it is right there.

Each day counts you in - three, two, one - and then lets it off the leash from
far enough out that it has to run at you first. The run-up is measured in the
dog's own seconds rather than in pixels, so the Great Dane starts further away
than the dachshund and you get the same breath either way: about a second and a
bit, which is one cut if you are quick and none if you are admiring the string.

It eats one sausage at a time, off the end of whatever piece it reaches - so
leaving four joined together is not four times as safe, it is four separate
mouthfuls in a row. Getting one takes it the best part of a second, which is
the mercy built into its being greedy, and every one it gets it gets keener.

Getting one is the only thing a dog ever does here, so it is worth the frames.
It gapes on the way up, snaps a third of the way through the bite - which is
when the sausage actually arrives in its mouth and the screen jolts - and then
works it down with three quick chews on the way back to the string. The whole
animation is one number: how far through the bite it is.

## The week

Six days, Monday to Saturday, one delivery a day. The string gets longer and
the dog gets bigger every morning, and Wednesday is a half day, because it
always was.

| Day | Sausages | |
| --- | --- | --- |
| Monday | 4 | |
| Tuesday | 5 | |
| Wednesday | 3 | half day |
| Thursday | 7 | |
| Friday | 9 | |
| Saturday | 11 | |

The count ends on a different word every morning: CUT, SLICE, BUTCHER, CHOP,
CARVE, TRIM, SAUSAGES. It was CUT every single day of every week, and a word
you have read four hundred times is a word you no longer read.

**Every week has the same thirty-nine sausages in it.** The till is the only
score there is, so two weeks are only worth comparing if they were worth the
same money to begin with - a week that happened to deal forty-one would beat a
week that dealt thirty-seven before either of you picked up a knife.

What varies is how they are spread. A sausage is moved from one day to another
a dozen times when the week is dealt, never taking a day more than two from
where it starts, so Thursday might be a heavy one this week and a light one the
next. The sum cannot drift, because nothing is ever created or destroyed, only
moved: eight hundred different splits, one total.

## The cast

One dog a week, and it is at the door every morning - a particular animal with
a name rather than a difficulty setting. Which one is dealt with the man behind
the counter and the knife on the block, so a week has a cast rather than a set
of settings.

There are twelve of them, two at every size, and a bag of names to go with
them. Every one is the same drawing with different numbers - a skull, a jaw, a
muzzle, a pair of ears and a coat - because twelve hand-drawn dogs would have
been twelve chances to get one wrong.

Its breed is looks, near enough. A dachshund week and a Great Dane week have to
be worth comparing, now that the till is the only score, so the twelve of them
are pulled into a narrow band of speed: the bigger ones a shade quicker, and no
more than that. What escalates is the week - a longer string and a quicker dog
every morning, and a dog that has been fed getting keener with it. Feed it on
Monday and you will know about it on Saturday.

Behind the counter: Reg, Sid, Pearl, Wally, Doreen or Mo, in a boater or a flat
cap or a white peaked hat. Over their head, a proper shopfront - a dark fascia
board that throws a shadow on the tiles, the name signwritten in gold with
FAMILY BUTCHER under it, and a scalloped awning below in the butcher's own
apron colour, so the shop belongs to whoever is behind the counter. The sign used to be the same green as
the wall behind it, which made it a plaque drawn onto the tiles rather than a
board in front of them.

The board itself is signwritten rather than ruled. A hairline rectangle with a
word in the middle of it is a label, and that is what it was: it is a double
frame now with the corners cut off it, a diamond on every corner of the inner
one, the name in the same condensed caps as the title with a dark cut-in behind
it so the gold sits proud of the board, and FAMILY BUTCHER under it between two
rules with a diamond at each end. None of that is clever - it is just what is
on the front of a shop, and the difference between a sign and a box with a word
in it is entirely in that. What the shop is called changes every week - A Cut Above, Beef Encounter, Meat Expectations,
Fillet of Soul, Cleaver Girl, Much Ado About Mutton, Sir Loin of Beef, Rack &
Ruin and a dozen more, because a butcher's shop is obliged by long tradition to
be called something like that. On the block: a butcher's knife, a cleaver, a
boning knife or a pair of shears. They all cut exactly the same - a
randomised advantage would not be a joke, it would be a cheat - so the
difference is what it looks and sounds like in your hand, down to the cleaver
not ringing after a good cut.

All three are stood on the shopfront before you open up, and every new week is
dealt there rather than behind your back: finishing a week takes you back to
the shop window to meet the next lot.

The name under them and the money under that are set large - they are the two
things on that screen you actually read, and they were at thirteen and
twenty-seven pixels against a three-hundred-pixel shopfront. Eighteen and
fifty-eight now. The money is the width of the window rather than a fixed size,
so it fits whatever the till holds: measured at 320, 390 and 430 with a hundred
and twenty-three thousand in it, and it stays inside the line on all three.

**The week's takings go in in front of you.** Come back to the window after a
week and five notes come up out of the bottom of the number, arc apart and fade
into it, and the number counts from what the till held to what it holds now,
with the drawer going under it. It runs after a week and at no other time:
opening the game to money flying at you says nothing happened.

There was a till drawn beside the number for the length of it. It is the better
picture and it does not fit: the money line is the width of the window and
sized to it, so a week that takes the total into four figures pushes the till
off the side of a phone, and a prop that leaves the screen on the good weeks is
a prop that works on the ones nobody wants. The notes come out of the number
itself now, which is where they are going anyway.

The figure that was added lives entirely above the total and never touches it.
It used to start on the number and pass straight through it on the way up,
which is two figures on top of each other at the one moment either of them is
worth reading. Below it would have been simpler and does not fit: on a short
phone there is nothing under the total but the Open up shop button. The space
it rises through belongs to the names, so the names stand down for the length
of it.

**And it is the whole screen.** Five small notes creeping up over a second was
the one moment in this game where something good is unambiguously happening,
and it went past without anybody noticing it. There are ten notes and eight
coins now, thrown up from below the fold and spread across the window; a bloom
of gold behind the number; the number itself swelling and going white-hot while
it counts; a run of chinks and the drawer twice; and **the figure that was
added** riding up over the top of it in green, because a number that climbs
from one total to another never says how far it climbed.

**The two of them stand in the middle of the window.** They were placed by
their own origins - a hundred and twelve and two hundred and sixty-eight on a
canvas three hundred and forty wide - which centres two coordinates and not
two people: his apron is wider on his left than the raised knife is on his
right, so the ink of the pair ran from 53 to 331, which is nine pixels of air
down one side and fifty-three down the other. Both of them moved twenty-two
to the left and it is thirty-one each side now. The hit boxes went with them,
because a man you can wind is a man you can wind where he is standing.

**And it goes to the sides of a phone.** The window is capped so that it
cannot take the whole of a short screen - a shopfront that fills a laptop in
landscape is a butcher a foot and a half across - and the cap was tight enough
that a tall phone still had a strip of counter panelling showing down each
side of the sign. The cap is the canvas's own shape converted back into a
width, and it is loose enough now that every phone in use fills the window
edge to edge; it only bites on a screen short enough that the form and the
buttons would otherwise be squeezed, measured at twelve sizes from 320 by 568
up, with nothing scrolling on any of them.

**The shopfront goes to the edges and to the top.** There is no gutter round
it: a shopfront with a strip of tiled wall either side of it is a photograph of
a shopfront rather than one, and the sign is the first thing on the screen, so
it gets the full width. The two lines of text under it bring their own padding.
It took two goes. The board was still inset six pixels on three sides, which is
a hairline of tiled wall between the sign and the top of the phone and reads as
a gap because it is one. It is flush to the canvas now and the lettering has
grown into the extra room.

**And they are in a room rather than against a wall.** It was a sign, two
figures and three hundred pixels of the same tiled wall the rest of the game is
played on. Two things fix it and neither needs any space: the daylight coming
in under the awning, which is the only light a shop like this has, washing down
the tiles and falling off at the corners - and the **counter** across the
bottom, which is what the two of them are stood behind. The dog's chin is over
the top of it, which is where a dog puts its chin. Marble slab, a mahogany front
that goes down into the colour the page carries on in so the counter runs off
the bottom of the canvas rather than stopping at it, and three little black
price tickets stood on it - the same plaque the day's takings come up on.
Nothing else in one picture says butcher's counter.

**The strip above the page is whatever is at the top of the screen.** The
notch bar on a phone, the band a browser tints from the theme colour: it was
the tiled green on every screen, which on the shopfront put an inch of wall
above a sign that is supposed to be fixed to the top of the building. It is
the fascia board's own dark brown while the shopfront is up and the tiles
everywhere else, so the sign runs off the top of the phone rather than
stopping short of it.

**And the bottom half of the screen is that counter.** It was the same bottle
green as the wall above it, which made the whole thing one flat sheet with a
shop drawn across the top of it and nothing under the drawing - the name and
the till were floating on a tiled wall that had no business being there, since
by then you are stood in front of the counter rather than behind it. A counter
front is a different material from the wall behind it, and the moment it is,
everything under the slab reads as the front of the counter: gold lettering on
dark wood, which is what every high-street butcher's has had painted on it
since there were high streets. The canvas paints its own tiles now rather than
leaving the page's to show through, so the wall stops where the wall stops, and
the ghost buttons on that screen are made of what the counter is made of.

And he holds his knife by the handle. A knife in this game is drawn from its
point - the tip is the origin, because on the shop floor the tip is where your
finger is - so putting that origin in his fist had him holding the thing by the
end of the blade with the handle dangling below his hand. It is backed off the
middle of the grip now, so the fist closes round the handle with the butt below
and the blade above, which is how a man holds a knife up.

They are drawn as big as the window will hold them. There were ninety-odd dead
pixels between the awning and his hat, and the canvas stopped at its own three
hundred and forty rather than filling what it was given, so a phone showed two
small figures with a green wall round them.

**You can pet the dog.** Tap it in the window and it ducks under the hand,
rocks its head twice and gets hearts, and a soft thump goes off under two notes
climbing - the only cheerful noise in a game otherwise made of blades and
teeth. Tap it again while it is going and it tops the same animation up rather
than starting a second one.

**And you can wind the butcher.** Tap him and he folds over it, the knife hand
drops, his eyes screw shut, his mouth goes to an O, three stars go round the
boater and he straightens back up - pivoted on his boots rather than his
middle, because a man bending at the waist does not slide across the floor.

**And the knife goes.** It leaves his hand on the blow, turning end over end
across the window and off the top of it, because a man who has just been winded
is not still holding a cleaver neatly - and his hand is empty for as long as it
is in the air, so the knife is in one place at a time. It is back in his fist by
the time he has straightened up, and nobody saw it come back.

There is a smaller box inside that one, down where the apron does the most
work, and it does not fold him forwards at all: he goes up on his toes with his
knees together, shivering, the stars going round twice as fast and a man an
octave above his own voice. Both are rosettes and both are secret.

Neither costs anything, changes anything or is for sale, and neither is
anywhere else: the window is the one screen in this game with no clock on it,
which is the whole reason things like this fit on it.

## The till

There is no pass mark, and nothing to lose but money.

Over a thousand it is grouped: £1,027.05 rather than £1027.05, which is a
number you have to count the digits of. Grouped by hand rather than through
`toLocaleString`, which would hand a phone set to another country its own idea
of what a pound looks like - this shop is in England and its signs are painted,
not translated.

A sausage sells for what it looks like it is worth: a clean cut through the
middle of a twist leaves two tidy ends and it goes in the window at £1.65; a
scrappy one still sells, to somebody, for 95p. A cut dead through the middle and square across it - which is the one thing in
this game you can actually get better at - pays a pound on top and says
PERFECT about it.

**No money goes up over the shop floor at all.** What each cut was worth used
to, which on a Saturday is eleven small numbers over the top of the dog, the
knife and whatever else the cut said about itself, at the exact moment you are
trying to read the string. Taking the ordinary ones off left PERFECT +£1 and
PRIME CUT +£3.30, which is still a pound sign in the middle of the window while
the dog is halfway up the string. The words stayed and the figures went: what
you did, not what it paid. The till in the corner is already counting it and
the day's total lands twenty seconds later with nothing else on the screen.

So the only things that ever appear over the window are the things that are not
money: PERFECT, a double, a greedy one, a prime cut, a link the dog dropped or
spat out.

**And the week is a receipt.** What the six days came to used to be a cream
ticket with a heavy dark border and a gold hairline inside it - the same plate
the shop signs are painted on - which made the end of a week look like a
certificate somebody had awarded you. What a week actually produces is a strip
of paper off a till, so that is what it is: white, narrow, monospaced, torn off
the roll at both ends, with the shop's name at the top, what it says under the
name on the fascia, the week number and who served you, the six days printed
down it, a total under a dashed rule with the word on the left and the figure
on the right the way a till prints one, and a barcode at the bottom grown out
of the week's own numbers so no two weeks print the same strip. The red ribbon
over the top became a rubber stamp banged on the corner, because a stamp is the
only thing that ever gets added to a receipt after it has been printed.

**The day is priced like a piece of meat.** What a day took used to go up on a
dark green panel with a gold border round it and a gold number in it, which is
the game's own furniture - a dialog box, and it read as one, in the middle of
the one screen that is meant to be a butcher's window.

**It fits on a phone**, which took measuring: the two of them standing over a
six-day receipt came to more than a short phone is tall and the torn bottom
edge of the paper went off the screen, which is exactly the part that makes it
paper. He gives up the room rather than the receipt does - he is the
illustration and it is the thing being read - and the whole card is measured at
320, 390 and 430 wide with nothing to scroll on any of them.

**A day's pictures stay on one line.** A day with links, a pudding and two
steaks on it wrapped to a second row and shoved its money out of line with the
day beside it, which on a receipt is the one thing that must never happen.

It is a counter ticket now: the black plaque with the white keyline
that is propped on a wire spike in front of everything in the window, a little
pig on it, the day's verdict in small caps along the top, what was sold in the
small print under the rule, and the money set as big as the ticket will take
with **the pence up in the corner**, which is how a price is written on a
ticket and never how it is written in a dialog box. It is pushed down onto the
spike rather than faded up - it arrives off-square, overshoots and settles -
and on a day you get the whole string off, the red flash off the same window
lands on the corner of it saying *the lot*.

The week's card says one number and one word under it: the takings, and
`banked`. The till's running total used to be squeezed into that caption beside
it, which is two different numbers in one line - and it is on the shopfront you
are about to be put back on anyway, counting itself up out of a till drawer.

**The ledger counts in pictures.** "7 sold &middot; 1 steak &middot; dog got 1"
on every row is a sentence to read six times over; a link, a pudding and a
steak with a number against each is a thing you take in at a glance, and it is
what was actually on the rail that day.

**The wagyu is not one of the steaks, it is the steak**, so it gets its own
count in the gold it came down in rather than being added to the pink ones.
And a day where every cut made in the shop was dead centre and every sausage
on the rail came off it gets **a star** against the day - drawn rather than
typed, because the character would be whatever star that phone happens to
have, which on this receipt is a different star every make of handset. It
wants to mean one thing, so it means the whole of it: two perfect cuts on a
day the dog had the other nine is not a perfect day by any reading anybody
would recognise, and a cut by the lad or by the machine is a cut made in this
shop today and never dead centre.

They differ **as shapes**, not only in
colour: three colours of lozenge is three lozenges at this size. A link is a
slim bent banger; a pudding is the same bend with four white flecks knocked out
of it, which is how it is drawn on the rail as well; a steak is a wide chop
with the eye of the bone through it and the knuckle out of one side.

And the dog's line reads like the day lines above it, in the same pictures: a
link for every one it had off the rail, a steak for any it took out of the air,
and in the money column what that came to - **in red, with a minus on it**, because it is
the one number on the card that went the other way. A link is counted at what
an ordinary cut would have fetched and a steak at a steak, which is as near as
anybody can say what you would have got for it. There are no words on that row
at all: a receipt prints what was had and what it cost, and *so near the hour*
was the card leaning over your shoulder to say something about it.

**The money is banked.** There is no best week and no high score: the week's
takings go in the till and stay there, and what you did with the money is the
score. A week always runs Monday to Saturday, and what the dog gets is simply
money you did not take.

## Upgrades

The till buys things, and the things are the point. It is called Upgrades on
the door and in the ledger, because the shop in this game is the one with the
sausages in the window.

**On the block**, the knives, is not decoration either, and it is no longer
loose change. The whole block used to cost a hundred and fifty-three pounds,
which is less than one thing on the rail, for the only permanent advantage in
the shop: every other shelf makes the same work pay more, and this one makes
the work easier for the rest of your life. A hundred and sixty, four hundred
and fifty and nine hundred and fifty now - a few weeks, a season, and second
only to the insurance.

Each one has an edge:
how many points it takes off the bar for a perfect cut, from nothing on the
butcher's own knife up to nine on the cleaver, which is the top of the block -
it was six, and six points of grace on the most expensive thing you can put in
your hand is not enough to feel: a perfect on a cleaver wants to be a thing the
cleaver does for you, not a thing you were doing anyway -
it is what a butcher reaches for when the job is serious, and shears are for
poultry. Same rule as the rest of the shop
- it does not slow the dog down or make the string easier, it pays you more for
a thing you are already trying to do.

**On the rail** is the shelf that changes what you are cutting rather than what
the dog is wearing. None of it makes the dog slower or the cutting easier - it
makes the same work worth more, which is the only kind of advantage this shop
sells.

- **Pigs in blankets**, two hundred and eighty pounds. About a third of every
  day's links come with a rasher wound round them - three bands across the
  link, the fat running the length of the rasher rather than the length of the
  sausage - and they pay double.
- **Steak on the slab**, a hundred and ninety. Two a day from Monday, against
  the one a day from Thursday a plain slab gives you: twelve a week against
  three. It used to be one a day from Tuesday, so the shop handed you five a
  week for nothing and the slab bought you seven more, which made the cheapest
  thing on the rail a rounding error rather than the moment the shop starts
  paying for itself. They are spaced far enough apart that the second is never
  asking for the first one's airspace.
- **Sawdust floor**, two hundred and twenty. The dog drops about one in four of
  the ones it takes, and a sausage on clean boards is still a sausage: it goes
  on the hook and pays a little under a cut one, because it has been in a dog's
  mouth.
- **Black pudding**, three hundred and eighty, and the only thing on this shelf
  that is not about money. About one link in seven comes down the rail black
  and flecked with white fat, and the dog will take one exactly once: it gets
  the whole mouthful, finds out what is in it, spits it out, and the link goes
  on the hook at a pound forty. It has cost the dog a bite and cost you
  nothing, so a day with three of them hanging on it is a day the dog can go
  wrong on three times. Never the last link on the string - the bottom one is
  the one it reaches first every single day, and a guaranteed refusal to open
  with is a different game. A spat-out link does not count against the week
  either, which is the one place this shelf touches the hour after closing.

**Once a week** is the shelf the butcher uses himself. A squeaky bone, two
hundred and forty: on one day of the week - the week picks it, and Monday is as
likely as Saturday - somebody lobs the bone in at a moment nobody was waiting
for, and the dog turns round and goes after it, giving back every inch it had
climbed. It comes in across the whole window, big and slow enough to be seen
doing it - it used to be lobbed up from the bottom right in a third of a
second, small, landing where the knife already sits, which is the one corner of
the screen nobody is watching. **And the dog catches it.** The throw is aimed at
where its mouth will be rather than at a point on the floor, and the bone sits
across the open jaw, rocking, for as long as it has got it - it used to land
somewhere near the dog and lie there while the dog turned round with nothing in
its mouth, which is a dog ignoring a bone. It is drawn after the dog rather than
before it, so it is in front of the muzzle and not behind the head.

It was a button on the HUD first. The whole input of this game is a
swipe, and a second kind of tap in the middle of a five-second day was one
thing too many to be holding.

**A bit of help** is the bone, the cat, the apprentice and the insurance on one
shelf.
They were a heading each over a single tile, which is three headings over three
things that are all the same thing anyway: somebody or something else taking a
bit of the week off you.

**AI butcher**, two and a half thousand, is the last thing in the shop and the
only one that does not touch the rail you are working. **It works out the
back.** It used to take your string off you - the whole thing at an even
pace, finishing a comfortable margin before the dog could have reached the
top of it - which meant the one upgrade costing two and a half thousand
pounds was the one that stopped you playing. Every perfect cut in the week
went with it, and every steak, and what a player does with an upgrade like
that is switch it off.

It runs its own rail out the back now and sends them through already cut:
they come in at the right-hand jamb while you work and go straight on a hook
in the tray, a bit over half what is on your string and never fewer than
three, so Monday is three and Saturday is seven and having one is felt on a
quiet day as well as a busy one. Your string is exactly the string you would
have had without it. Every perfect on it is still yours, the steaks are still
yours, and the machine is money on top rather than money instead.

**And it works Sundays**, which is the only reason anybody would buy it. The
shop is shut, you are not in it, and a machine does not need a day off - so
the one upgrade that takes the week off you works the day you cannot.

**And you watch it.** It was a line of money on the card for a while, which
is a thing the game tells you happened rather than a thing that happens, and
a seventh day you never see is a seventh day you have to take on trust.
Saturday ends and the shutter does not come down: the plate reads SUNDAY, a
string of thirteen goes up on the rail, and the arm comes in at the right-hand
jamb and works down it, one link every four tenths of a second, every single
cut dead centre. Two steaks come off the slab in the middle of it and both get
sliced. It is the machine doing it the way the machine would do it if nothing
was in its way, which on a Sunday nothing is: **there is no dog**, there is no
knife of yours on the screen and nothing you can touch does anything. Forty
pounds or so goes on the week's card as its own line, and Monday's count comes
up after it.

**The back of its head is at the bottom of the window, in the middle.** Every
other day the shop floor has the lad at the left jamb and the machine at the
right, popping up behind the counter when they have done something. On a Sunday
there is nobody else in, so it stands square in the middle of its own shop with
its back to you, facing the rack, breathing on a slow clock while the arm works
over its shoulder - a third again the size of the peek, because it is not
peeking, it is standing there.

**None of it counts.** Not a perfect on the tally, not a steak, not a day on
the ledger, and **never the wagyu** - the one hundred-pound steak in a week is
a thing you catch with your own hand in front of you, and a machine finding a
second one on its day off is the game handing you the best thing in it while
you are not holding the controls. Thirteen links and two ordinary steaks is
what the day is worth, and it is worth it in money only.

It needs to be that big. What it gives up is every perfect cut in the week -
thirty-odd shillings on a good one - every steak off the slab, and the wagyu,
which on a shop with both stocked is the best part of a hundred and fifty
pounds a week. A seventh day of trading is the only thing large enough to put
against that, and even with it the thing takes the better part of a year to
pay for itself. That is the balance now: it buys you the week off at roughly
what the week was worth, rather than costing you a fortune for the privilege. An arm comes off a mount at the right-hand jamb for the third of
a second each cut takes, two segments with the elbow worked out from the two
ends so it bends like an arm rather than stretching like a rubber band, and a
servo - the only sound in this game that is not made of meat. The arm
reaches for each one it sends through rather than for a twist on your
string. It is built the
way the small blue ones on a bench are: a bare steel tube for the bone of each
segment with a moulded shell over the end of it, black hubs at the joints and a
two-finger gripper on the wrist. **And it is its own thing now.** It used to be a head on the man - a visor,
two green lamps, an aerial and a grille, stood there in his apron holding his
knife - which was one picture and a good one, but it said the machine had
replaced him. It has not. It works out the back and he is still the butcher,
so the head came off him and the machine got a body of its own: it leans
round the right-hand jamb of the shopfront on its own eleven-second clock
the way the lad leans round the left. **None of that is on the shop floor**:
no arm reaching in, no head at the right-hand edge. The machine is out the
back and what you see of it is the link arriving - the week is busy enough at
the edges without a second pair of hands in it. It wears the shop's apron like everybody else and not the
shop's colour - the stripe is the same grey the head is pressed out of,
because a steel head over Reg's blue is Reg in a mask. He is Reg on the
receipt again, too.

It does not catch steaks either, and the shelf says so.

**Its head is ninety across and a hundred and eight down.** The man whose head
it replaces is eighty-two by ninety-six, so it is taller than it is wide, which
a head is - but it took four goes to get there. Eighty-four by ninety-two was a
letterbox; sixty-eight by a hundred and twelve was a letterbox stood on its
end; eighty read as a different body under the apron. The visor, the grille and
the ears come out with the head every time rather than staying the width they
were, or widening it only widens the bezel. The shelf tile is that same head
shrunk, not a second drawing of it, so it has never been wrong in one place and
right in the other.

**Wagyu on the slab** is a thousand pounds, which is a shade over the cleaver
and a shade under the insurance, and it is the only thing in the shop that
pays in one lump: one piece a week, on a day the week picks for itself, worth
**a hundred pounds** if you catch it. It is the thing you buy when you have
decided to stop pottering, and it still has to be caught - the dog will have
it off you for the same hundred if you are looking at the string when it comes
down, which is the only thing keeping it honest. It earns itself back in ten
weeks.

It comes down first on its day and the ordinary steaks stand back for it. It
used to wait for them to come and go, which on a day that lasts five seconds
meant it was still queued when the day ended: a hundred pounds a week that
never once came down. A day will not end while a steak is in the air, so the
front of the day is the only place it is safe.

It is a paler, pinker thing than a sirloin, with cream fat instead of yellow
and the fat all the way through it rather than round the outside - thirty-five
short flecks on a jittered grid, because scattered at random they clump in the
middle and leave the edges bare, which is a steak somebody has drawn on. No
gristle: a three-pronged lump of it across a piece of wagyu is the one thing
that would say this is not a piece of wagyu. And it falls in its own light,
because a hundred pounds coming down has to look like a hundred pounds coming
down before it is close enough to read.

**And taking it says so.** PRIME CUT gets the same gold word every other
shout in this game gets; **WAGYU!** gets its own: two wheels of rays turning
opposite ways behind it, eleven sparks thrown out of the middle and
twinkling on the way, the letters punched up half again their own size and
settling back, poured in gold rather than filled with it - a vertical
gradient with the brass edge inside the dark one - and a shine running
across them once, on the way out. A second and three quarters rather than
the usual one. It happens once a week and it is the best thing in the till,
so it is allowed to show off.

**Dog insurance** is the second most expensive thing in the shop and the only
other one that is not about money. Twelve hundred pounds, and cutting the dog stops being the end
of it: it is hurt, the day ends there, and it lives. No vet, no bill, no stone,
no new dog on Monday - the week carries on with everything taken so far. It
does not make the dog harder to hit; it makes hitting it something you survive.

**A cat**, four hundred and eighty, is the small favour to the bone's big one:
one goes across the window on Monday, Wednesday and Friday at a moment
nobody picked, and the dog stops dead to watch it go. **The bone comes on an
even day and the cat only ever on an odd one**, so the two of them are never
in the window together: a bone going over, a cat going across and a dog that
wants to look at both is three things happening in a five-second day. **The
ticket says every few days** rather than every day, which is what it used to
say and what the cat used to do. The bone's still says one day a week, because
that is still one day a week. **It crosses on a diagonal**, in low at one jamb
and out high at the other with a hop through the middle and a tilt on it the
way a thing running uphill tilts. It used to run the floor at a flat height,
which is where the lad and the machine come up and where the knife rests -
one cat and two heads in a strip of window a sausage deep. A cat that
crosses a room crosses it where it likes. It is ginger. It was black, and a black cat on a
bottle-green wall is a cat-shaped piece of the wall - which is no good at all
when the whole of the upgrade is that you watch the dog watch it.

And it is drawn the way the dogs are now rather than as a silhouette: tabby
stripes over the back, a pale belly and chest, pink-lined ears, a muzzle with a
nose and a mouth under it, whiskers, a pale tip on the tail, paws on the ends
of the legs, and an almond eye with a slit pupil, a catchlight and a bar over
it - because a bar is an opinion, and a cat has one of those too. Along the floor every time - it used to walk past
seventy pixels under wherever the dog happened to be, which put it halfway up
the tiles on a Monday and off the bottom edge on a Saturday, and a cat that
turns up at a different height every day reads as a thing the game is doing to
you rather than as a cat. It hands back none of the ground it has made - it just stands
there for a second and a half, which is what a dog does.

**And you can see it has seen it.** The sway stops and a quiver takes its
place, about the size of a held breath; the brows lift out of the way; the head
cocks the way the cat is going; and the eyes open right up, pupils gone with
them, with the white going in underneath so it reads as the eye widening rather
than as a bigger dot painted on the face. A dog that has seen something is a dog
with too much eye showing, and it used to stand there with exactly the same
expression it has for an empty room.

**On the payroll** is somebody else doing it. An apprentice, three hundred and
twenty: one link off the bottom of the string, about halfway through the day,
and **it is dead centre, every time**. He leans into the window at the
moment he makes it with his knife in the air, and that is the whole of the
telling. His name under the PERFECT as well was a second thing to read in
the one second there is nothing spare to read in.

**And you see him do it.** Both of them. Leaning half a body in past the
jamb was a thing that happened at you, and getting it to read as a head
rather than a body sawn off at the chest took a clip that showed as a
straight line across the apron. Standing there all day instead put a whole
small person on the tiles with nothing under them, which is a sticker on a
wall.

What makes the shopfront work is that the two of them are cut off by the
counter. The shop floor has no counter but it has the bottom of the window,
which is the same line - so they **come up from behind it** and go back
down, head and shoulders over the edge, and nothing is ever sawn through.
Up for a second and a bit at the moment they do something and gone the rest
of the time, because the bottom of this window is a busy place: the dog sits
in the middle of it, the cat walks along it and the knife rests in the
corner of it. The knife's rest moved fifty pixels in off that corner to make
room.

**The lad comes up with his knife in the air.** He has just made the one
cut he makes all day and he is pleased with it, and from behind an arm up
is the only thing that says so. They are drawn last of everything on the
floor, too: at the near edge of the counter with the dog behind it, which
is where that knife has to be or it goes up behind the dog's ear.

**And you see the backs of their heads.** They are in the shop looking at
the rack, not out of the window at you - so it is the skull, the ears, the
hair across it and whatever is on top, and for the machine a blank grey box
with the aerial on it. No eyes, no moustache, no visor: nothing that only
works from the front. He has always done that on the shopfront between
weeks, every nine seconds, out of boredom; on a day he does it once and for
a reason. One link a day is his whole contribution and it used to happen
off-screen, so a sausage you had not cut simply fell off the string.

He borrows whoever is behind the
counter this week and loses the hair on his face, because half of them have a
moustache or a beard and a seventeen-year-old on his first Saturday has
neither.

He was on seventy-four - good, not good enough - which made him a pair of
hands that cost you a shilling every time he used them, and from the week the
star went on the receipt he was the reason a perfect day was not one. He is an
apprentice who makes one cut a day and has all day to line it up; being better
at that one cut than the man paying him is the whole joke of having him.

Take him on and **he turns up in the window**. Every nine seconds he leans
round the left-hand side of it, has a look at what is going on, and goes back
out of it - head first and shoulder after, because that is what leaning round
a doorway looks like, and never more than half a head into the room. He is
shorter than the man, stood further back, and drawn behind him, so if he leans
far enough to reach the apron he is behind it. He loses the hair down the side
of his face that the clean-shaven butchers have: a dark oval over one cheek on
a head you are only seeing half of reads as a bruise rather than a hairstyle.

**And his stripe is lighter.** He wears the shop's apron, and the shop's apron
on two people stood next to each other is one person drawn twice - so his is
the shop's own colour taken two fifths of the way to white, hat band included,
which is a new lad's apron beside one that has been through the wash a hundred
times. It is the only colour arithmetic in the game.

**The shop is a display counter**, and a display counter is a specific thing
rather than a mood: black enamel trays packed edge to edge in a lit chiller, a
frill of curly kale laid in under the meat, and a little black ticket propped
on the front of each one. It took three goes to get there. Green panels with
gold edges on a green tiled wall were the same thing twice - the shelves and
the wall behind them made of the same material, and nothing for the eye to
catch on. Black tickets were right about the typography and wrong about the
place: a ticket on a wall is a ticket on a wall, and you are stood at a
counter. A cream label with a dark window in it was right about the card and
wrong about everything round it.

The rail over the top of it is the same mahogany as the front of the counter on
the shopfront, because the case is set into the counter. It was steel, which
made the top of that screen a second material for no reason and left the two
screens looking like two shops.

So the screen is the case you are looking into, and **there is no tray round
anything**. A box round each item was a box round each item; a counter has no
boxes in it, only things and the tickets in front of them. Everything lies
straight on the bed of kale the way it does in the case, with a little shadow
under it, and the thing you are actually reading is the plaque propped in
front of it.

Over the front of each tray, a **ticket**: a little black card knocked a degree
or two off square the way one stuck in on a wire always is, carrying the price
written the way a price is written on a card - pounds the size of the card, the
pence up in the corner, and no pence at all when there are none, because nobody
writes £190.00 on a card. And behind the ticket, the tops of a **frill of curly
kale**, which is the one thing in every butcher's window in England that nobody
can explain and everybody expects. Three sizes at three heights so its edge is
ragged rather than a row of identical scallops, and only the tops of it showing:
any more and it stops being a garnish and becomes a hedge.

**The kale is the bed.** In a real counter the whole floor of the case is
packed with curly kale and everything is set down into it - so that is what is
under all of it, rather than a trim round each tray. It went through a frill
inside each tray, which read as a hedge growing out of every item, and a strip
between them, which read as a hedge between every row. It is the ground now.

Four layers of overlapping discs with soft edges, lightest and smallest on top,
on tile sizes that share no factors - thirty-seven by thirty-one, twenty-nine by
twenty-three, twenty-three by nineteen, nineteen by seventeen - so the pattern
does not come round again for thousands of pixels and reads as a mass rather
than as spots. Hard-edged circles on tidy tiles is bubble wrap; soft ones at
four scales is foliage. A flat dark wash over the top of it keeps it under the
goods, because a bed of garnish that is brighter than the meat is a bed of
garnish nobody asked to look at.

They are packed to a five-pixel gap. A counter with air round everything in it
is a counter at the end of a Saturday.

**One you cannot afford is still one you can read.** At under half opacity the
whole tile was a smudge, and the point of showing it at all is that you can see
what you are saving up for. It is the picture that goes quiet and the price
that goes grey; the words stay.

The one you have on has a gold edge round its plaque and a tick on the corner
of it; the one taken out and put on the counter has its plaque gold side out.
The back room keeps the tiles, because a back room is a back room.

**Every plaque on a shelf is the same height and every one of them says
something.** They are propped in a row, and a row of tickets at six different
heights is a row of tickets somebody has knocked; each tile stretches to the
tallest in its row and the plaque takes whatever is left with its words sat in
the middle. The ones that cost nothing say **Free**, which is what is written on
a card in a window when a thing is thrown in, and one you own but have not got
on says **Purchased** - which is the truth, and is not the word Wear thirty times
over.

The board on the wall has no plaque at all. The shelves are things lying on the
kale with a ticket in front of them, and thirty-six black slabs beside that is a
different shop again: it is a list written straight on the bed, nothing between
one row and the next but a bit of air, and dim for one you have not got. The
hairlines went the same way the ones on the setup screen did - fencing each
line off from the next one turns a list into a table - and the gap went up when
they did, because a certificate wants some wall round it.

**A collar is shown by its collar.** Everything on the wardrobe shelves is
drawn against a pale disc standing in for the skull, so a hat sits on top of
it and a pair of glasses across it - but a collar hangs off the chin, which is
the bottom of that disc, so the thing being sold was on the bottom edge of the
tray and a cape was off the tray altogether. The collar shelf measures what it
has drawn and fits it: disc and collar together, scaled to the tray and put in
the middle, so what is in the middle of the picture is the collar with a jaw
above it. It is measured on a scratch twice the size of the tray, because the
whole point is that some of it is outside the tray at the size it starts at,
and ink that falls off the edge of a canvas measures as ink that was never
there. And it is measured twice: a drop shadow is not scaled by the transform,
so a box measured small and multiplied up is a box with the shadow counted at
the wrong size.

The ones you have got are **boxed in gold** with a wash of it behind them. The
name going gold is the difference when you are reading a row; a box round it is
the difference when you are looking at the whole shelf from the top of the
screen, which is what you are actually doing on a board of thirty-six.

The apprentice on his shelf has both arms down. A lad on his first Saturday is
stood waiting to be told what to do, not holding a knife up over his head.

**Each section gets air over its name.** A heading six pixels under the last
row's price ticket reads as a caption on that row rather than as the name of
the next lot, and on a board of eight shelves that is eight places where you
cannot tell where one section stops. The gap goes between shelves rather than
over every heading, so the first one still sits where it did under the till.

A shop upgrade is not a wardrobe. You do not pick one of them, you switch the
ones you own on and off, any number at a time, and the tile says On or Off
rather than Worn or Wear. A line under each says what it does, on the shelf and
again on the counter, because a hat is a hat and needs no caption but a sawdust
floor does. A hat you already own says nothing at all: no price is the word, and
thirty tiles reading Wear was thirty times the same word - and it gets no
ticket at all rather than an empty one. It used to carry a non-breaking space
to keep the old tiles the same height, which on a tray with a ticket propped on
the front of it is a blank card in front of the goods saying nothing, and that
is the one thing a real counter never has on it.

The shop is two rooms behind two tabs, **The shop** and **The pooch**, with tiles
two to a row. Seven shelves in one column was a scroll nobody reached the bottom
of, and the tiles were smaller than a thumb. Every shelf runs cheapest first.

A knife for yourself - the butcher's own, a boning knife, a cleaver or a pair
of shears - and then everything the dog can be got into: flat caps, beanies,
party hats, a chef's hat, a builder's hat, cat ears, bunny ears, ear muffs,
devil horns, a sausage hat, a bone hat, a top hat, a frog onesie, a teddy
onesie, a capybara onesie and a gold crown. Round glasses, sunglasses, an eye
patch, a clown nose, a fancy moustache, flying goggles, a monocle, a superhero
mask and a skull mask. Bow ties, neckerchiefs, skull collars, a superhero cape
and a gold collar. Eighteen pounds to four hundred and fifty.

**None of it does anything at all to how the game plays.** A dog in a top hat is
exactly as quick as a dog without one, and every one of the twelve breeds runs
at the same speed, because the day the kit changes the odds is the day you are
buying your way past the dog rather than getting better at getting past it.

Nothing on the shelves is named. Every item is a square tile with the thing
itself drawn in it, because seventeen hats written out is seventeen words to
read and a rack of pictures is one glance.

On the shelf, the wearables are drawn the way his accessories sheet drew them:
the item on a plain **filled** circle standing in for the head. It was an outline, which is
enough to hold a hat in the right place and no help at all to a brown moustache
on a black tray - and the dark ones are most of the face shelf. A pale disc is
the skull: hats sit on top of it against the tray, and everything that goes on
a face goes on it, which is exactly where the contrast was missing. Thirty tiles of the same dog in thirty
hats is thirty pictures of a dog. The circle is the skull the item is placed
against, so everything still lands where it lands on a real one - hats on top,
faces on the eye line, collars at the chin - and Nothing on its head is an
empty circle, which is exactly right. The counter at the bottom draws the same
item without the circle - there is one thing on the screen down there and its
name beside it - and seeing it on the dog is what the pinned preview at the top
is for. It keeps its head down there too, and gets bigger with it: a pair of round
glasses measures twenty pixels across, and twenty pixels of dark grey on a
near-black counter is two dots, which is a poor look at the thing you are being
asked to pay for. It sits on a little tray of its own, the same as it did on
the shelf.

**The dog is on the counter, not over the shop.** It used to be pinned to the
top of the screen so whatever you tried went on in front of you - but that put
the one thing you are deciding about at the far end of the screen from the
button you decide with, and took the top of every shelf to do it. Tap anything
that goes on the dog and the dog comes up on the counter wearing it, next to
its name and the price, which is where the deciding happens. A knife or a thing
for the rail has no dog to go on, so it keeps its tray down there. What it has on already is filled in, gold all the way round
and ticked in the corner - an outline on its own was not enough to find among
thirty tiles. It had a gold strip along the bottom of it as well, which was one
more thing saying what the tick above it had already said.

The counter says the name and nothing else. The button under it carries the
price, and a second line saying the same figure, or how far short of it you
are, is the same sentence twice.

The shop puts it on before it takes the money, and nothing on the shelf can be
bought by tapping it. A tap tries a thing on: the tile goes gold side out and
says Trying, and a counter comes up along the bottom with the thing drawn on the
dog, what it is called, what it costs, and the two ways out - Put it back, or
Buy it. Tap the same tile again and it comes off. Buy it is the only button in
the shop that spends anything, and if the till is short it says how short and
will not be pressed.

## Your shop, kept

The button that opens the shop is a word and nothing else; a cleaver on it was
tried and looked like a small appliance.

The rail across the top of the shop screen is the same panelled oak as the
counter front, down to the same stiles and grooves: the case is set into the
counter, so the rail over it is made of the counter.

The counter front under the window is **panelled oak**, light enough to be
wood somebody has to keep clean: stiles, a groove between each pair and the
panel sitting back between them, starting in the canvas and carrying on down
the page in the same colour the canvas ends on. It was near-black mahogany,
which made the bottom half of the shopfront a hole with two buttons in it
rather than the front of anything.

The shopfront is two blocks rather than five: the sign, the two of them and the
till are one thing being shown and they stay together at the top, and the way
in is the footer at the bottom. The shop
scales to whatever height is going, so it fits a short phone without squashing
the butcher.

The name and the till sit in the middle of what is left between the counter
and the buttons, rather than hanging off the bottom of the counter with a hole
underneath them: that block takes whatever room the shopfront and the buttons
do not, and centres in it. The gold hairline that used to sit above the names
has gone with it - it was there to separate the shop from the text under it,
and a marble slab across the whole window is a stronger line than a line is.
Two of them stacked is one too many.

**The setup screen is a sign on a wall.** It is the first thing anybody sees
and it was the tiled wall you play against, which is the inside of a shop you
have not got yet. It is a red brick wall instead, with the game's name hanging
off a bracket on it. Making the whole screen the board was the other way round
- it left the sign nothing to be a sign against, and near-black across a phone
reads as unlit rather than as painted timber.

The bricks are drawn once into a small tile and repeated: a proper stagger with
a different wash on every brick, one in four older and burnt, is three lines of
canvas and a fortnight of gradients. The wear on them is barely there on
purpose - a tile repeats, and a mark you can pick out is a mark you then see in
a grid all the way up the wall. They were whitewashed, which is a dairy or a
fishmonger; a butcher's is on a red brick corner.

**The sign is the plaque that goes on a brick wall**: the signwritten
cartouche with its ends swept out to a point and a crown on the top and the
bottom edge, fixed flat to the brick, cream on near-black, with QUALITY MEATS
arched over the name and EST. 2026 under a ruled line beneath it.

It was a round board hung off a wrought-iron bracket on two chains before
that, which is a lovely thing and the wrong thing. A hanging sign is what
sticks out over a pavement to be read from down the street; this is the wall
you are stood in front of, and what goes on that is a plaque. (Before the
hanging sign it was a cutout with an oak panel in it, and before that the whole
screen was the board. It took a while.)

It is drawn rather than built out of divs for two reasons: the top line is set
round an arc, and nothing in CSS sets type on a curve; and the outline has
eight curves in it that have to hold their proportions at any size. Everything
on the plaque is that same outline pushed in, so the two keylines follow the
edge rather than being rectangles sitting inside it.

The name is in **Staatliches**, bold condensed caps, which is what is actually
painted on a butcher's: MEATS, FINEST CUTS, BUTCHERSON, PREMIUM QUALITY. A
Victorian spurred slab was tried first and reads as a fairground rather than a
shop. It is the only place in the game that uses it, and it is stacked over two
lines the way a sign like that is set.

The game's name is on the setup screen and nowhere else: once the shop is
yours, the sign over the window is the one that matters, so the shopfront gets
the room the title used to have and the till under it is the score.

The two of them are stood under the sign at a size you can actually see them
at - they are what you are choosing, and small enough they were a decoration
rather than the thing the four lines underneath are about. They stand *on* the
form rather than above it - the apron and the dog are drawn to the very bottom
edge of that canvas, so the plate butts straight onto them. And the plate and
the button under it are the same width, because two things stacked with their
sides not lining up is the one thing you notice about them.

Everything on this screen is capped against the height of the screen as well
as its width, and a short phone gets the same four things a size smaller.
Four stacked things where the last one is the way in cannot each take whatever
they like, and a title screen you have to scroll to find the start button on
is not a title screen. The caps are a share of the screen rather than of the
window, so they are a share of what is actually left after the notch and the
home bar.

There are **twenty-four** of them to choose from, counting his six. The six
newest are the two that will not fit through the door - a **Newfoundland**,
which is not a big dog but a small bear that has been talked into being one,
and a **St Bernard** beside it - the two at the other end, a **Chihuahua**
that is mostly ears and a **Pug** whose face has been shut in a door - and a
**Dalmatian** with a **Beagle** for company. They are on the end of the list
rather than in among the sizes, so that nobody who already has a dog opens the
game and finds a different one stood there.

The Dalmatian needed spots, which nothing in here had. They are a list of
places rather than a scatter, because a Dalmatian with a different face every
time it is drawn is not a dog, it is a pattern.

There are seventy-four names for a dog and fifty-two for a shop. The dog's are
short, hard and shoutable across a shop floor - nothing with three syllables in
it - and the shop's are obliged by long tradition to be a pun, the worse the
better.

The two of them stand between the sign and the form, cut off at the chest by
it, which is a man and a dog behind a counter rather than two figures floating
on a wall. They are drawn larger than the first pass had them: the canvas they
are on is a fixed shape, so the only thing a bigger pair costs is the headroom
over the hat, and there was a third of the panel going spare up there.

**And they are centred on what they are drawn on, not on where they are
placed.** A third of the way across and four fifths of the way across centres
the two origins; his apron is wider on the left than his hand is on the right,
so the ink of the pair sat eighteen pixels right of the middle of the form
under them - and on a screen that is a sign, two figures and a form, a thing
eighteen pixels off the centre line is the thing you see. It is measured now:
the ink of the pair lands on the middle of the canvas, and what moves either
side of it after that is the dog, because a St Bernard is wider than a
chihuahua.

You pick the man behind the counter, the dog at the door, its name and the name
over the window - four lines of one form under the sign, with a die to roll if
you cannot think of one, and **Start your shop** under them, which is what the
button does - and that, the till and the wardrobe are
saved. It is one object under one key.

**Wiping the shop is a goodbye.** Say yes to it and he waves - a proper wave,
the arm right over and back twice a second, not the idle swing - while the
whole window pulls away from you into the dark, the door shuts across it with
a crack of light down the middle, and that fades into the setup screen with
the sign on the wall. Four years of a shop ending with the screen simply being
a different screen was the one thing in here that happened for nothing.

**And there is nothing behind it.** Shrinking the window uncovered the tiled
wall you play against, which is the inside of the shop you are stepping out of
- so the shop had a shop behind it. The dark is an outset shadow on the
shrinking thing itself rather than a layer underneath it: it fills everything
outside the window and it is scaled by the same transform, so it arrives
exactly as the gap does and never has to be timed against it.

**Out the back is behind a door, not a gear.** The way into the back room is
the bottom left corner of the shopfront, and the icon on it is a door stood
open with an arrow going through it. A gear is what a phone app puts on a
settings menu; this is a shop, and you go out the back through a door. It sits
off the corner rather than jammed into it, too - it had no air round it at all
and read as something that had slipped down there.

**The two plates over the window are counter tickets.** The day on the left
and the till on the right are the same black plaque with the white keyline
that the day's takings come up on, which is the one piece of signwriting a
butcher's actually has. They were green with a gold line round them, which is
the wall they are stood against with a line drawn on it.

**Everything in the game is signwritten in the same face.** The buttons, the
titles and every price are in **Staatliches**, the face on the sign. It was
Alfa Slab One, a slab with spurs on it, which reads fairground; this is what
is actually painted on a butcher's window, and it is caps only, which is also
what is painted on one. It sets narrower than the slab did, so everything in
it went up a size or two at the same time - and the plaque on a shelf tile
went up more than that, because a ticket on a counter is read at arm's length.

**The four lines are one plate, not five rectangles a line.** Every question
used to be a bordered field with a bordered brass button either side of it,
inside a bordered panel, which is the look of a form someone has to fill in. A
signwriter does not outline a plate and then outline everything standing on it.
So the gold rule is set *inside* the edge of the plate rather than drawn round
it, there is nothing at all between the questions, the name sits in a slot cut
into the plate - an inner shadow, no line round it - and the arrows are painted
straight on in gold. The hairlines between the lines went last: the rule round
the plate already says where the plate ends, and four lines on one plate read
as four lines without being fenced off from each other. The same plate is the back
room's two switches and the reset screen's. The die that rolls you a name is
drawn as a die now: it was the character for one, and a phone that has not got
that glyph draws an empty box instead.

Buying a thing in the shop is the one moment on that screen worth an
animation, because it is the one where you have just spent money. The thing
drops onto the kale and settles, the plaque is stamped down in front of it,
the gold goes round it once and out, what it cost drops out of the till at the
top, and the counter makes the noise a counter makes - the stamp, the drawer
and the bell. A shelf whose only sign you have spent two hundred pounds is
that a word has changed from a price to Purchased is a shelf that has not
noticed.

**Butcher of the Year goes on the front of the building.** The one rosette
that wants every other rosette on the wall is the only thing in the game with
nowhere sensible to be shown off: it hangs on the wall inside with thirty-five
others, and the one thing a shop would actually do with it is paint it on the
sign. So the line a butcher's keeps for FAMILY BUTCHER says BUTCHER OF THE
YEAR instead, in brighter gold, with a star either end of it where the diamond
was. The week's receipt carries the same line under the same name, so it says
it too.

**And so does the way in.** The chain curtain hangs in the doorway, and the
doorway is the window the game is played in: the canvas is drawn at the play
area's size, so stretched across a desktop it was a curtain forty strands
wide with every strand three times the width of the brass it hangs off.

**And so does the game.** The string hangs down the middle of a tall window,
which is a phone; given a desktop browser it took the whole of one, and a
six-foot sausage over a dog the size of a door is not the same game. The play
area is capped at exactly the width the shopfront is capped at and centred,
with the day plate, the till and the count-in moved onto it - a rail is a
fitting on a wall and it has no business running the width of a laptop. The
tiled wall carries straight on either side of it, the same way the counter
panelling carries on behind the shopfront, with a soft edge down each side so
what you are looking at reads as the window rather than as a game that has
been shrunk. On a phone the cap never bites and nothing moves at all.

**The shopfront keeps its shape on a window wider than it is tall.** It was a
width of a hundred per cent with a cap on the height, which is two different
scales, one per axis - and on a laptop that is a butcher a foot and a half
across. The cap is on the width now: the height it is allowed, converted back
into the width that gives it.

**The strip behind the status bar belongs to whichever screen is under it.**
Resetting the game went back to the setup screen with the shop floor's green
still set, which is a strip of a room that is no longer on the screen. The
setup screen claims the brick every time it opens, not only at boot.

**The dog is cut when the blade goes into it, not when it passes over its
head.** The dog climbs the string, so it is on the string, and so is the
sausage it is about to take: a circle round where it stands reaches up into the
link you are trying to cut off in front of it, and the last few at the bottom
could not be cut at all without ending the day on them. Its reach up the string
is half its reach down now. Come into it and you have cut the dog; pass across
the sausage over its nose and you have cut the sausage, which is what you were
aiming at.

**The canvases are drawn at the resolution the screen has got.** A shopfront
three hundred and forty across, blown up to fill a four hundred and thirty
pixel window on a three-times screen, is being drawn at about a quarter of the
screen's resolution - which is exactly as blurry as that sounds. The backing
store is sized to what the thing will actually be shown at and the drawing
keeps its own coordinates, so nothing in it had to change. The sign, the two of
them on the setup screen, the shelf tiles and the week's card all got it.

**A phone on its side gets one screen and no game under it.** The shop is a
window with a sausage hanging down the middle of it, which is a tall thing in a
tall frame: on its side there is no room above the rail for the string and none
below it for the dog. So landscape gets **Turn it back**, and it stops the
clock rather than letting the day run on behind it - everything in here is
timed off one counter, and while that counter is stopped it reads the same
number every time, so even something waking up on a timer finds that no time
has passed. Phones only: a laptop in landscape is not a phone on its side.

**The two of them breathe.** Nobody stands still for a quarter of an hour, and
the shopfront is a screen you sit on. He breathes, shifts his weight from one
boot to the other, bounces on his heels every five seconds, and the arm with
the knife in it has a longer, lazier swing of its own on its own shoulder - a
man holding a knife over his head for an hour does not hold it still. The pivot
is his boots, so a couple of degrees at the ankle is half an inch at the hat,
which is the amount you actually notice: a degree of lean and two pixels of bob
was a man holding his breath. The dog has a look about every seven seconds or
so, a tilt of the head one way and back, and **shuts its eyes when you pat
it** - opening them again in the last fifth of it to see whether there is any
more coming. It is the same pose the pat uses, so a pat lands on top of the
idle rather than fighting it, and the whole thing redraws at about a third of
the screen's rate because a breath does not need sixty frames a second.

**A tile is a picture of the thing, not a second drawing of it.** The AI
butcher's shelf tile was its own squat version of his head, which stops being a
picture of him the moment the head changes - and it had. It is the same head,
shrunk.

**The shop opens like a shop.** Pressing the way in builds the shopfront behind
the wall first, then rolls the wall away upward with the bottom rail of a
shutter on the leading edge of it. The sign and the form drop out of it in the
first fifth of a second so the thing going up is a wall rather than a wall with
furniture stuck to it.

**A name too long for its slot scrolls.** It waits a beat at each end, it only
runs while that screen is up, and it stops dead the moment the cursor goes in
the box, because a field that moves while you are typing in it is a field you
cannot type in.

**Out the back is a back room.** The same brickwork the front of the building
is made of, one bulb over the door and nothing on the walls, with the version
screwed to the bottom of it rather than floating under whatever the last thing
on the screen happens to be, and the credits above it with some room between
them - which is where a credits link belongs: the two things out the back
that do nothing to the shop are the footer of the room, and neither is so
close to the other that they read as one thing. It was the same tiled green as the shop floor,
which made the one room in this building that is not for customers look like
the one room that is; then it was match-boarding, which made the back room a
different building from the shop. It is the same wall as the setup screen, one
tile, round the back and not painted since.

## Three shops

There are three of them, on the same street, and you can have a shop in each.
The game keeps one save under each, and the first is the key it has always
written to - so a shop that was here before there were three is not migrated
anywhere, it is simply the first of them, exactly as it was left.

A **shop** on the street is a counter ticket - the black plastic plaque with
the white keyline inside the edge that every price in a butcher's window is
written on - with **the pair of them stood on the right of it**, which is
where they stand in the window, and which puts the name of the shop at the
top left where the eye starts rather than a third of the way across. It was a
brown plate with a gold rule, which is the back room's own furniture, and
three of those in a row was three more of a panel this game already has
plenty of. No spike under it: these are hung on a wall, not stood in the
meat.

On the ticket: the name over the window, who is behind the counter and what
the dog is (*Reg and Nipper the Bulldog*), and along the foot, under a rule,
when it was last saved - *yesterday*, *two days ago*, *3 weeks ago*, and a
date once it is further back than that - with how far through it is on the
right as a percentage. That is the lot. The week count, the hours played,
the rosette tally and a numbered heading over each one were all on it at a
point, which is the wall and the credits said again on a ticket that is
neither of them. A twenty-six character name with no spaces in it - which
somebody will type - breaks rather than running off the side.

**The pair are measured onto it rather than placed.** A mastiff and a
dachshund are not the same size, a top hat is taller than a flat cap, and
ninety-six pixels is not enough room to guess in: the ink is drawn on a
scratch, found, scaled to the ticket and drawn again at the size that fits -
twice over, because a drop shadow is not scaled by the transform. It is the
same two passes the collars on the shelf get, for the same reason. They come
from a cast built off that slot's save rather than off the live game, so a
ticket shows the butcher, the breed and the whole wardrobe of a shop you are
not standing in.

An empty one says **New shop** and nothing else, in the middle of a ticket
the same size as the ones either side of it, so the street is three
shopfronts rather than two and a gap.

**A shop with the whole wall filled gets a rosette of its own**, hung off the
top left corner of its ticket at an angle - the left, because the right has
the two of them on it - the way the red flash hangs off the
corner of the week's: the champion's, two tiers of gold silk, the same one
the wall gives you for holding all the others. It is the only colour on the
street, and it is drawn by the same function that draws them on the wall, at
a fourteen-pixel radius - a thing that works because it was drawn rather
than photographed.

**A single-shop player never learns there are three.** The street only comes up
on boot if more than one of them is taken. One shop and you go straight to
the window, which is what has always happened and what should keep happening -
being asked which of your three shops you want is only worth asking once there
is more than one.

One way onto the street - **Your shops**, out the back, where Reset game used
to be - and then you pick a plate and say what to do with it. That is two taps
either way round, and this way round the dangerous one is never the one your
thumb is already over. Tapping a plate picks it: the rule goes to full gold,
the plate lifts off the wall, and the row underneath changes to what can be
done with that one. The row is the width of the plates over it, because a
button that answers a thing should line up with the thing it answers.

The heading over it is the shop's own gold in the signwriter's face, the
same as Out the back and the setup screen: it is a room in this building and
it is titled like one.

**The way onto the street is a button, not a link.** It was a gold line of
small caps next to the credits, which is the weight a footnote gets, and
three shops are not a footnote. It is made of the back room rather than the
shop floor - brown, like the way out of that room is - and the credits is
still the footnote, down at the foot of the wall above the version.

**Delete on the left, the way in on the right**, which is both halves of the
same argument: the right of a pair is where the thing you came to do goes -
the shelf has said No thanks, Buy it that way round since there was a shelf -
and the right of a phone is where the thumb lands, which is the last place to
put the one button on this screen that cannot be undone.

**Load** picks a shop up where you left it: the door comes down over the one
you are in, that shop is written to its own key on the way out, and the one
you chose is loaded, dealt, and its wall swept the same way it is at boot - so
a shop opened mid-session is the shop you would have booted into. On the shop
you are already stood in it says **Continue** and only closes the screen. An
empty plate offers **New shop** instead, which goes straight to the setup
screen.

**Delete** is the old Reset game, and it asks first, by name: *The Second Shop
comes down: the till, the wardrobe, the wall and every week of it.* Deleting a
shop you are not stood in is a key going in the bin and the street redrawing
behind it. Deleting the one you are stood in brings the door down over it
first, and then you are out on a street with one shop less on it - or at the
setup screen, if that was the last one.

The street opens with whichever shop you are in already picked, so coming to
it on boot is one tap back to where you were - and that tap, **Continue**, is
the way off the screen as much as the cross in the corner is. There is no
Not now underneath: the one thing you would use it for is already the first
button on the row.

**And the cross is only there when there is something behind it.** With no
shop open - a first run, or the moment after deleting the last one - the
street is the only screen there is, so there is no way off it but to pick
one. Which is the honest state of affairs rather than a dead end.

**The door is the same forty frames either way.** A shop being cleared out and
a shop being left for the evening look the same from the street, so they are
the same animation: the shutter comes down over the window with him waving
behind it, and whatever happens next happens behind it.

And **Meat**, which has no off: every answer is yes, and the only thing being
chosen is how much you mean it - Yes, Hell yes, Of course, Damn right, Too
right, Go on then, Aye, If you insist, and a dozen more. It changes nothing
whatsoever. It is saved with everything else, because a man should not have to
say how much he means it twice.

**Its arrows go both ways.** Sound and debug have two states each, so on those
rows the left arrow and the right arrow do the same thing and it does not
matter; meat has twenty-one, and on that row the left one went forwards too -
twenty-one answers you could only ever walk one way round, and an arrow
pointing the wrong way.

The last answer on that list is not a yes, and it is the one directly behind
the first: go left from Yes and there it is. You are not shown anything for
touching it, either - you have to pick **No**, and then walk out of the back
room with it picked. Everything drains out of the game, no brick, no
gold, no green, no shadow worth the name, and there is a **vegan sausage** on
it, grey-green, extruded, with a face that knows. Nothing written under it -
the picture says it, and a line explaining what the picture says is the one
thing that screen does not need - and one way out, which is **Back to the
meat**, and taking it puts the setting back to Yes. You can go and pick No
again. It will still be there.

**Debug is not a setting, it is a door you know the word for.** It is the last
of the three out the back, there is nothing written under it explaining what it
does, and turning it on gets you one screen with one box on it. The word is
SNOSAGE. Getting out again needs nothing at all: it is getting in that is
guarded, and a password between a man and his own shop is not a safety feature.

**Out the back** is the gear in the bottom corner of the shopfront: the sound,
Your shops - whose delete takes a whole screen to say what it is about to take
rather than a red line that asks twice - and a debug
switch that hands you the whole shop for free and turns every switchable
thing on, so an upgrade can be tested in a real week rather than argued about.
It is a switch in the back room rather than a build flag for exactly that
reason, it is saved with everything else, and while it is on the version label
in the corner says so.

With it on there is one more button under the shelves: **a mini-game**, with the
ten of them to pick from, because the honest way to see the barbecue is to play
a perfect week and the honest way to see it twice is to play two. It puts you
back on the shopfront when it is done rather than opening a week - it is not
Saturday night, it is a man in the back room with the lights on.

The shop has no heading and no way out at the bottom of a long scroll: it is a
close cross in the corner, like everything else on a phone. What is pinned at
the top instead is the dog itself, its name and the till - the three things you
are spending against.

Saturday night is a receipt and not a verdict: the six days, what each one
took, the total and what is in the till. There is nothing on it to press - the
two things you might do next are both on the shopfront - so it holds for five
seconds with a line running out along the bottom and puts you back there. A tap
goes now. The only thing the art is allowed to know is whether the dog got at
most a quarter of the string off you, which decides the pose and the colour of
the number and nothing else.

It used to play the losing jingle every week without exception, because the
flag it asked was hard-wired false once the high score went - so an honest
week's work was scored as a failure on the way out. It is a till drawer going
in now, which is all the end of a week is.

Both ways out of Saturday go through the same door: the tap that skips the
tally used to ask for a seventh day, which does not exist, and froze the week
where it stood.

Cut the dog and the stroke lands where it happened: a white slash across it, a
ring of yellow going off, and the dog knocked sideways and down with three
stars going round its head. Then the card, with it still out cold on it - still
breathing, still seeing stars, because a card that holds for as long as you
take to decide should not be a photograph. It used to be a screen shake and
then, half a second later, a picture.

Uninsured, the offer is under it - and only the offer. What the week was worth
is not on that card: a figure in red at the top and a price on the button below
it is two numbers about different things at the moment you are being asked to
decide between them. The week's takings get their line on the stone afterwards,
where there is nothing else to read. The bill is a quarter of the till, minimum a fiver, and
it hurts on purpose - but the dog you have spent a month dressing up
is the dog that comes back, bandaged, keeping its name, its breed and every hat
you ever bought it. That card waits to be dismissed: the week's takings can run
themselves off because there is nothing on them to take in, but this one has
the dog you just paid for on it.

Nothing on that card has a pronoun on it - half the dogs are called Bess or
Nell, and two of the butchers are Pearl and Doreen.

Below the minimum the same card comes up with the same figure, on a button that
will not be pressed - a bill you cannot meet is the reason you are about to
bury a dog, and worth seeing.

**And the stone is not in the shop.** A headstone propped against a tiled wall
is a headstone propped against a tiled wall, so that card gets a graveyard at
dusk: a horizon at forty-eight per cent of whatever screen it is on, grass
under it and the last of the sun along the skyline. Behind the one with the
name on it, **three rows of small stones** on tile widths that share no factors
- sixty-seven, fifty-three, forty-one - so they interleave rather than lining
up in a fence, each a band of stones with a row of domed tops over it, and the
far ones palest, because that is what distance does to a grey thing. The first
pass had two rows of flat-topped posts at one width, which is a fence.

**And three crows go over.** The flight is one transform and the flapping is a
second one on the bird inside it: a shallow m squashed and stretched
vertically, which at twenty pixels is exactly as much bird as anybody has ever
needed. They are only ever on this card.

The three cards with no ledger on them give the stamp its own room at the top,
because with nothing under it, it was landing on the one line they have.

Say goodbye and it goes off to wherever they go, halo and wings and spinning
gently, on the card you are already looking at. Going into the distance is a
shrink, not a fade: it used to lose most of its colour at nearly full size,
which reads as dissolving into the wall, and it had 300 pixels of card to climb
and was given 360, so it left through the top still large. It drifts up a third
of the way now and does the rest by getting small. It used to
hide the ticket, animate on the window behind it and bring the ticket back,
which is a second and a half of looking at a shop with nothing in it in the
middle of the one moment that is meant to land. The wings are saved for the
going: cut the dog and it is knocked out, not dead.

You lose the week's takings, which are spent on the
funeral, and the stone has one button on it: back to the shop, to meet whoever
turns up on Monday. A new dog with a new name, a different breed, and nothing on
it. Everything you bought is still yours and still on its shelf - nobody is
burying a gold collar - but it was bought for a dog that is not here any more,
and the hat off the old one going straight onto the new one is not a thing
anybody would do. You dress this one yourself, which takes about four taps and
is the only funeral rite this game has. The knife stays on the block: that one
was always the butcher's. A replacement that turned up in the dead one's
clothes read as a respawn rather than a loss. It runs at the same speed, as all
twelve of them do.

The demonstration is the first Monday of a shop and no other. Making it wait
for the countdown once was not the same as showing it once: the drawing asked
what day of the week it was and nothing else, so the dashed line and SWIPE TO
CUT went on turning up under every Monday's three-two-one for as long as you
played. It has its own flag now, separate from the pause, because the pause
ends when the count starts and the line should stay up through it.

The version is out the back and nowhere else. It used to sit in the corner of
every screen including the one you play on. So is the sound: there was a
speaker button in the corner of the window you play in, and sound is not
something anybody changes twice a day - it is set once, with the rest of the
settings.

That corner is worth something, which is the other half of it. The brass rail
sat at 104 with the plates ending around 40, so there were sixty-odd pixels of
tiled wall between the two and the first sausage did not start until 130 - on a
phone, under a browser bar, that is the most expensive stretch of screen in the
game spent on nothing. The rail is at 74 now, which is as far up as the
brackets that hold it will go without fouling the till, and the day is the
width of the window: the day on the left, the takings on the right, and the
string starting straight underneath. The string is about five per cent longer
for it, which is the same thing that happens when you play on a slightly taller
phone.

## The wall

A butcher's shop has rosettes on the wall. Not points, not a score, not a
percentage - prize cards from shows nobody else remembers, pinned up and left
there. So that is what these are. **Thirty-six of them**, and they buy
nothing and unlock nothing: the whole reward is that the window fills up and
the next person who looks at your shop can see what it has done.

They go up under the awning, behind the butcher and the dog, because that is
where a butcher puts them and because the wall is the one part of that window
with nothing on it. Twelve to a row and as many rows as it takes - the lot is
three rows, and the lower two go behind the two of them, which is what a wall
of rosettes with the staff stood in front of it looks like. Every row starts at
the same edge rather than centring on its own width: a short second row centred
lands square on the butcher's hat and reads as a wonky pyramid. The full board,
with the ones you have not won and what they want, is in the shop under **The
wall**.

One landing drops a ticket in from under the rail in the same hand as the
week's takings, with a bell over it. It reports, it does not ask: nothing to
press, and the day does not stop for it. Three can land on the same Saturday -
the week, the clean week and the thousand in the till - so they queue rather
than sit on top of each other.

A rosette is two ribbon tails, a ring of twelve pleats and a button. Twelve,
because eight reads as a cog and twenty reads as a circle. It is drawn like
everything else in here and it works at nine pixels and at ninety.

**These are for a shop that has been open a while, not for a first run.**
The first pass gave one for getting through a day, one for a single perfect
cut, one for buying anything at all, one for taking two twists in a swipe, one
for playing one game after hours and one for selling out a Monday's four links.
All of those happen in week one whether you meant them or not, and five
rosettes in your first six days is a welcome mat rather than a prize. Every one
of them is a count now, and the counts go far enough that a wall takes a year
rather than a weekend. An ordinary first week gives nothing at all. A flawless
one gives three, and all three are hard.

What they are for: five weeks in the shop and fifty-two. Ten things bought and
paid for. Twenty-five perfect cuts, a hundred, and five hundred. Two twists in
one swipe ten times, because two is a thing you will do by accident on a wavy
Friday; three in one swipe once, because three is a line you have to go and
find; and four in one swipe once, which the board tells you to try on a
Saturday, because a straight line through two twists tops out at
three anywhere from Monday to Friday and at five on a Saturday, measured over a
hundred and twenty deals of each. A week the dog got nothing, ten of those, ten
hours after closing, all seven of its games, and a barbecue with nothing black
on it. A hundred pounds, a thousand, five thousand, and a hundred and twenty in one week - a shop with the rail stocked,
the slab stocked and an hour after closing clears a hundred and thirty, and
sixty was a middling Tuesday-to-Saturday. The
vet's bill paid, a dog buried, fifty pats, and a dog in a bought hat, face and
collar at once. Every knife, everything on the rail, and every single thing in
the shop. Selling every link on a Saturday - eleven of them against a dog at
nearly twice Monday's speed, which Monday's four is not. Six perfect cuts in a
day. Fifty steaks taken out of the air - three a week off a plain slab and
twelve off a stocked one, and only the ones you get the blade to before the
floor or the dog does. A week without halving one yourself. Ten weeks with the
same dog, and ten different breeds stood in that window - there are eighteen,
and the usual way you get to ten of them is not a happy one. The
bone, the cat and the lad all at once. Watching the dog find out what is in a
black pudding. And **two** nobody would go looking for, which sit on the board
as `? ? ?` with a line of their own apiece - *Nobody has bothered the butcher
yet today*, and under it *And there is somewhere worse than that*. A locked row
that says nothing at all is a thing to look up; one that says the wrong amount
is a thing to go and try. They are both the butcher: one in the ribs folds a man
forwards, and one lower down does not - he goes up on his toes with his knees
together and stays there, stars going round the boater twice as fast and an
octave above his own voice. That is the entire joke and about as far as it
needs to go.

Last of all, **Butcher of the Year**: every other rosette on the wall. A
champion rosette at a county show is two tiers of silk rather than one, so that
is how it is drawn, and it hangs bigger than the rest of the row. That is the
whole of its reward and quite enough. It is the one rosette that is about the
wall rather than about the shop, and the one that needs both secrets found -
which by then are the only things left on the board, and the board will have
told you there are two.

What that comes to, played out: nothing in an ordinary first week, three in a
flawless one, four by week five, nine by week twenty and twenty by week sixty.

**The board is in shelves, like the shop.** Thirty-six rows in one column is a
list you scroll past; the same thirty-six under eight headings - on the knife,
after hours, in the till, the shopping, the dog, time served, nobody's
business, and the lot - is a board you can find your way around, and the
heading tells you what sort of thing you are looking at before you have read
the row. Each one carries its own count, because a heading that only names a
thing is a heading and one that counts it is a reason to come back to that
shelf. How far down the whole board you are sits over the top of them, as a
figure and nothing else: the tab above it already says which board this is.

The board shows the unwon ones and what they want, because a locked row that
will not say what it is is a thing to look up rather than a thing to go and do.
The one secret is the exception, and it is the one that is a joke rather than a
goal.

A shop that was going before any of this existed gets its wall swept in on the
way through the door, quietly: ten cards one after another is a parade nobody
asked for, and they are simply up when you look. The counts imply the rosettes
underneath them, too - a shop with eighty perfect cuts in it plainly had a
first one.

## Butcher time

Six days where every cut made in the shop was dead centre and every sausage
came off the rail. Nobody arrives at that by accident, and a rosette on a
wall is a thin thing to hand somebody for it - so the week stops, everything
in the shop goes up in the air at once, and the clock goes with it.

It is the samurai's physics at **a quarter of the rate**, which is slow motion
and not a different game: the same gravity, the same arcs, the sausages
hanging where you can get at them. And it is your own knife on the end of
the stroke, off your own block, whichever one you have bought - the sword
belongs to the game that is named after it. Nine seconds of real time, so the slower
it moves the more of it there is, and about twice as many in the air - it
opens on a full screen rather than filling up to one, because the week that
bought this does not then get asked to wait for the first sausage.

It pays twice what the samurai pays and the run on a stroke more than twice,
because the whole week that bought it was about one stroke doing more than
one thing. **Two hundred and fifty pounds is the lid.** It is a bonus, not a
living, and only a machine gets near the top of it.

The big **PERFECT WEEK** banner does not land on it. That one belongs to the
hour after closing, which turns up a few seconds later on the hour this week
also earned, and the same words twice running means neither of them - butcher
time says what it is on the two lines above the window.

It is not an hour after closing: it does not count towards the hours and it
is not one of the ten. **And it takes the hour's place** - the week would
have earned one, having a clean sheet by definition, but two of these back
to back is twenty seconds of mini-game between Saturday and the takings and
the second is the small change. This is the reward for the week; the hour is
the reward for not losing one. It gets
its own line on the receipt above Sunday and the hour, because it is the
week's own doing.

**Dead Centre is that week.** It used to be twenty-five perfect cuts, which
is a fortnight of ordinary play and lands on a Tuesday without being aimed
at. It is read straight off the receipt - six days, six stars - so the thing
that pays it is the thing that is printed.

## A golden week

One week in a hundred the whole rail comes up gold and everything in the
shop is worth **twice** what it is worth. Nothing about it is skill and
there is nothing to do differently: it is the morning you open up and the
light is on the meat, and a game about the same six days over and over
wants one of those in it.

It is rolled on the Monday, because a week that turned golden on Thursday
is a week with two halves. Everything the meat is worth doubles with it -
every link, the perfect on top of a cut, every steak, the wagyu, what the
machine sends through and its Sunday - and so does **what the dog takes off
you**, or a golden week would be the one week its share did not matter.
What the hour after closing pays is left alone: that is not meat.

**Gold off the meat rather than gold meat.** Painting a sausage yellow is a
yellow sausage. It is three fills of the same shape with a gold shadow and
no offset under it, breathing on a four-second clock, so what you get is a
sausage with the light coming off it. The same on the ones on the hooks and
on the steaks.

It is named out loud once, across the window before the count on Monday,
the week on the day plate goes gold for the six days, and the ribbon on the
card at the end says **A GOLDEN WEEK** instead of the week's takings. After
that the rail says it better than any word does.

## After hours

Get through a whole week without the dog taking a single one off you and there
is a minute of something else before the takings are counted. **A single one off
the rail**, which is narrower than it sounds and was wrong twice.

It counted the steak, and the steak is not on the rail. A week where the dog
took one steak and not a single link came up on Saturday as a week the dog had
had something off you, after six days of the game saying it had not - two
problems in one, because the grab happened in silence and the week was counting
a thing the day was not. Missing a steak costs you three thirty and a keener
dog, which is punishment enough for it, and it is half luck anyway: a steak
that comes down while the dog is already at the top of the string was never
yours. The week does not count it, and the day's tally says `steak gone` under
the takings so you know it happened. It shouted THE DOG GOT IT over the grab
for one version, which is a red label in the middle of the window about
something you can no longer do anything about - the snarl and the steak
vanishing are the event, and the tally is twenty seconds later with nothing
else on the screen to read.

And **without the dog taking one**, not without a bad cut: the flag it asked went false on `lost`, and
`lost` counts a sausage you halved yourself as well as one the dog got. So
spoiling a single link on Tuesday - the most ordinary mistake in the game - shut
the hour off for the rest of the week, and it almost never opened. It asks what
the dog has had off you now, which is the number the whole week is already
judged on. Thirty-nine
sausages across six days, and the sixth is eleven of them with the dog coming
at you at nearly twice Monday's speed - it is the rarest thing in this game and
it cannot be fluked. One good Wednesday does not buy it.

Six of them, one picked at random, nine seconds each, and it runs before the
week is counted so whatever it makes is part of that week's takings.

It says why it is happening. PERFECT WEEK lands across the middle of the screen
for a second and a half as the thing opens, with SIX DAYS AND THE DOG GOT
NOTHING under it, because a reward that turns up once in a very long while with
no explanation attached reads as a glitch rather than a prize.

And the week's takings account for it either way. The six day rows used not to
add up to the number underneath them on the weeks this ran, so there is a line
under the rule at the bottom: **After hours**, what it was, and what it came to,
in green. On every other week the same line is the dog's - how many it got, and
that a week where it gets none buys an hour after closing. Which is the other
half of the same problem: a prize you only ever see by accident is not a prize,
and neither is one you never find out you missed.

They are priced against the week they are attached to. The first pass paid one
thirty-five to two sixty for nine seconds, against a clean day worth four to
fifteen pounds for about five seconds of cutting - a tenth of the rate, which
makes stopping to play one a favour you are doing the game. Lowering what a
sausage fetches would have meant re-pricing every shelf from eighteen pounds to
twelve hundred, so the paying end moved instead: a good run is sixteen to
twenty-two pounds, about a third on top of a perfect week.

- **Cash only.** A jar you slide along the bottom and coins coming down at it.
  A pound forty a coin, and about fifteen come down. Nothing new drops in the
  last second and a half - a coin leaving the top of the window with four
  tenths of a second on the clock was never catchable.

  **And it waits for the last one.** The clock running out is not the last coin
  landing: one that left the top with a second to go is still three quarters of
  the way down when the buzzer goes, and it used to drop straight through the
  jar and be worth nothing - which from where you are standing, with the jar
  under it, looks exactly like a jar that does not work. The barbecue already
  ends when the grill is empty rather than when the clock says so; the jar ends
  when the last coin has landed, the same way.
- **Sauce on.** A line of hot dogs down the counter and a bottle of ketchup.
  One pass down each: what each pays is how much of the bun you covered and
  how closely you followed it, both, so a quick scribble down the middle is
  worth less than one careful stroke. Lift your finger and that one is scored,
  paid and gone, and the next slides in.

  **It used to be one bun and nine seconds**, which is nine seconds to draw one
  line as slowly and as carefully as you like - a drawing exercise rather than
  a game. Cutting the clock to four and a half helped and did not fix it,
  because the question was still *how neat a line can you draw*, asked once. Now
  it is *how good a line can you commit to in a second and a half*, asked six
  times, and that is a game. The clock starts when your finger first lands
  rather than when the thing opens - PERFECT WEEK is across the middle of the
  screen for the first second and a half, and a clock you spend a third of
  under a banner is not a clock, it is a tax - and if nobody picks the bottle
  up it starts without them.

  **The bun is never the same bun twice**: it tilts one way or the other and
  bows up or down, so the sauce has to go along it rather than across the
  screen, and there is nothing to learn on the first one that you can spend on
  the sixth. A flat stroke across one pays six pounds forty and following the
  curve pays seventeen fifty.

  **The bottle is on the end of your finger**, nozzle first, trailing back the
  way you are going - the same rule as the knife on the shop floor and the
  katana next door. A game about squeezing a bottle with no bottle on the
  screen is a game about dragging your finger. It squeaks while you squeeze,
  the sauce goes down bright where you are on the bun and dull and thin where
  you are not - so you can see the stroke going wrong while it is going wrong
  rather than being handed a number for it afterwards - and some of it misses.
  What comes off the nozzle falls, lands on the cloth and stays there, so by
  the sixth bun the counter looks like somebody has been working at it.
- **Sausage samurai.** Links thrown up from under the counter, one to three at
  a time, and a katana on the end of your finger. Cut them out of the air: a
  pound fifty each and a pound ten on top for every extra one taken in the same
  stroke, which is the rail's own rule carried through the back door. The two
  halves go off either side of the line that cut them and fall, and a black
  pudding comes at you about one time in six, flecks and all. They are thrown
  hard enough to clear most of the window, and the sword is a katana drawn as
  one: an angled kissaki, the ridge line down the blade, a brass habaki, a
  round black tsuba and a wrapped grip with red diamonds down it. Nothing is
  lost for missing one - there is no scoreboard back here, only a till. The sword is
  on the screen whether you are swinging it or not, parked in the corner the way
  the butcher's own knife is on the shop floor: a game about a sword where the
  sword only appears once you are already swinging is a game that never told you
  it had one.
- **Butcher's dream.** He has gone to sleep and he is flying, boater on, apron
  streaming out behind him, through a sky with the week's work coming at him in
  waves. **Hold anywhere to rise and let go to sink**, and that is the whole of
  the input - the other four are a drag, a trace, a swipe and a tap, and this
  one is the only verb left. You are not steering him, you are holding him up.

  They come in runs of four to seven strung along a curve, so what you are
  reading is the shape of a line rather than the position of a dot, and an
  unbroken run pays more and more the longer you hold it - the rail's own rule
  about taking two at once, carried through the back door again. One off the
  back of a line breaks the run. Nothing is lost for missing: there is no
  scoreboard back here, only a till.
- **Find it.** He puts a sausage under one of three covers, shuffles them, and
  **you get one tap**. There is no clock on it, because there is nothing a
  clock could be counting: a game that is over the moment you touch the glass
  cannot be hurried, and a bar running down beside it was only ever there
  because the other six have one. Find it and it pays fifty pounds, which is more
  than any other hour after closing has ever paid - and the biggest single
  thing that happens in this game, so it is paid like one: the cover is thrown
  off the top of the window end over end, the sausage comes up after it
  tumbling, six and twenty bits of gold go out with them, a burst goes out
  behind the lot, the dog comes up off its front paws, and the till, the bell
  and a fanfare all go at once. Miss and it pays nothing and
  you are shown where it actually was. A third of the time you were always
  going to be wrong, and the only thing that improves it is paying attention -
  which is the one thing none of the other six ask of you. It is also the only
  one you watch from behind the dog, over the back of its head, because the dog
  is the one being had. The back of its head is built out of the same numbers
  the front of it is, off whichever breed is stood there: a generic lump at the
  bottom of the screen is not your dog. His arm only goes up when it worked -
  and when the wrong basin comes up, the dog's head goes down, which is the one
  thing a dog does that needs no explaining.

  An egg with a paler egg inside it is a bald head. What makes it the back of a
  dog is the three things you would actually see: ears standing where that
  breed's ears stand, the scruff of the neck running down into the shoulders,
  and the parting down the middle of the skull. The light on the crown is the
  same skull again, smaller and lifted, clipped to itself - so its lower edge
  follows the curve of the head instead of being an oval floating on top of
  one.

  He has two hands and they are always on the counter. They were conjured onto
  whichever pair of covers was moving and taken away again after every swap,
  which is not a man shuffling three basins, it is four hands appearing and
  disappearing in six places. The left hand takes whichever of a pair is
  further left so they never cross, they go onto a cover quickly and come off
  it unhurried, and between swaps they rest flat on the slab.

  And how each of the seven is set up lives in one place now. There was a
  second copy of that chain behind the debug door, and a seventh game added to
  one of them and not the other is a game that opens to an empty counter.
- **On the scales.** A queue, and every one of them wants a particular weight
  of it. **The needle runs across the dial and you stop it**: on the mark they
  pay you, and there is a sliver in the middle of the mark that pays double - a
  band you either hit or do not is one decision, a band with a middle to it is
  a decision about how greedy you are being. Off the mark they throw the thing
  back: the arm goes back over the shoulder, comes through, and what it lets go
  of is in the air before the mess turns up on the glass, where it stays for
  the next two customers to be served through.

  It is played in the shop rather than out of the window - the tiled wall, the
  rail along it with the week's stock hanging off, the board that says what
  things cost. Looking out at the street was a nicer picture and the wrong
  room.

  **And nobody in the queue is a thumbprint.** Three flat shapes and two dots
  was a crowd of them stood next to a man who has been given a lit side, a
  shade under the jaw, ruddy cheeks, a nose, brows and ears. They are built the
  way he is now: a coat with the light down one side of it, the shade of the
  room at its foot, lapels and two buttons, ears behind the head and hair
  behind that, a jaw shade and a highlight clipped to the face, cheeks off the
  cold, a nose that is not the same nose twice, and a scarf, glasses or a beard
  on some of them, under one of five hats. The arm that comes over the counter
  is a sleeve in the coat's own cloth with a cuff and a hand on the end of it -
  it was a bare forearm, and nobody queuing in a butcher's in February has his
  sleeves rolled up. Twelve coats against six faces and eight heads of hair is
  a Saturday rather than a row of the same man.

  The mark narrows and the needle quickens with every one you serve, but
  neither of them runs away: it was tuned against a bot that anticipates the
  needle the way a person does rather than one that reacts to it, because a
  mark the needle crosses in less than the time it takes to see it is not a
  harder game, it is a coin. A good run comes to twelve to eighteen pounds, and
  the run is the game: the rail's own rule about holding a streak, asked with a
  different finger.

  **It is a queue, not ninety seconds.** There are eight of them in it and you
  serve the eight: a shop closes when the last customer has been served, and a
  buzzer going off with somebody stood at the counter holding his money is not
  a butcher's, it is a quiz. The dots along the front of the scales are who is
  left.
- **Meat tower.** The walk-in freezer, and the one thing the game has not
  asked you for yet: put this down without knocking over the last one. A
  piece is held up for seven tenths of a second so you know what is coming,
  then it comes down fast - six hundred and twenty pixels a second and
  quicker with every piece, better than a thousand by the top, which is a
  drop rather than a descent; the time you are given is the hold, not the
  fall - and **you drag anywhere to move it** - it goes where your finger is
  rather than being where it is, because it is a side of meat on the end of
  an arm and not a cursor.

  **Nothing comes in over the top of the pile.** It used to arrive exactly
  where your finger last was, which meant a player who put the phone down
  built a perfect tower and a player who did not was being asked to hold
  still. It swings in off to one side instead - alternating sides, and
  further out the higher the pile gets, from about two fifths of the room
  there is to very nearly all of it - so the game is carrying each piece
  across rather than watching it land. Hands off now goes over at the second
  piece; it used to reach the top. A dashed line runs from it to the top of the
  pile, because dropping a steak onto a stack you cannot see the bottom of
  is a guess rather than a judgement.

  **It is the only one with a rule rather than a knack.** Everything above a
  joint has to have its weight over the thing underneath it, and that is
  checked at every joint from the bottom up rather than only at the one you
  just made - a tower goes at its weakest joint, and that is rarely the one
  you were looking at. Width stands in for weight, which for flat shapes of
  roughly the same stuff it fairly well is. Five pixels of grace, and no
  more.

  **What drops walks up the counter**: three links, two wrapped ones, two
  puddings, two steaks, and then wagyu for as long as you can keep going. So
  the higher it goes the more a piece is worth, and you are balancing better
  and better meat on worse and worse foundations. Twelve is the lot, which
  is fifty pounds and which nobody is going to get.

  The view rises once the pile is taller than two fifths of the window, so
  what you are looking at is always the top of it, and there is a steel rule
  up the side with the height marked on it - a tower with no ruler is a
  tower you cannot compare to the last one. The freezer is the one room in
  this building that is neither green nor warm: panelled steel, a strip
  light, frost in the corners and two sides of beef hanging well out of the
  way at the back, because a freezer with nothing in it is a fridge.
- **Butcher's wedding.** The dog is getting married. To a sausage. The butcher
  is taking the service, because there is nobody else in this game to take it.

  It is the only one of the nine that is a scene before it is a game: the
  chapel, the aisle, the candles, a swag of links over the altar and a window
  with the light coming through it, and the two of them stood at the front -
  him in a topper and tails, her in a veil with a bouquet. He reads the words,
  the camera backs off and then pushes past where it started, and the screen
  says **KISS THE BRIDE**. **You get one tap.**

  His head swings in and out on one clock and she bobs on another, so the
  moment the two line up comes round on the beat between them rather than on
  a count you could learn. She crosses the mouth line in under a tenth of a
  second, and that is the whole of what you are waiting for.

  **You are married or you are not.** There was a second, lesser answer for a
  while - a peck on the cheek, with its own words and its own price - and a
  wedding does not have one of those: either he kissed the bride or something
  went wrong in front of everybody. So it always ends with the same four
  words. What changes is the money, which runs from ten pounds for one that
  only just counts to **forty for one dead on**, to the nearest fifty pence,
  and how much the room does about it: the fanfare is always the fanfare, and
  what scales is how much goes up in the air with it. A line under the words
  says which of the two it was, and nothing else grades it out loud.

  Dead on is his nose a couple of pixels off her cheek with the two of them
  level, and there is a few pixels of slack round both before it starts
  costing - the lean moves about three pixels a frame through there, and a
  band narrower than a frame is not a skill, it is a sampling rate. The gap
  is scored asymmetrically, because there is more room on the short side of
  her than on the side that ends with her being eaten.

  **And the kiss is two edges, not two middles.** Lined up on their centres,
  the perfect kiss is one head standing exactly where the other one is: it is
  the end of his nose against the side of her face, and everything either side
  of them is drawn back from those two points.

  **The top of his swing is past her, not on her.** The kiss lands at seven
  eighths of the lean, so holding out for the slowest, easiest-looking moment
  is the one thing that gets her eaten - and she is a sausage and he is a dog,
  so that is exactly what happens: a chomp, a veil coming down on its own, and
  a scattering of what is left of her. Short of her, or out of line with her,
  and he kisses the air in front of a church full of people and goes over
  with it - **and she cries**, because she has not been eaten, she has been
  left at the altar: brows up in the middle, the mouth turned down and four
  tears on the go at once, each falling off her and starting again, which is
  crying rather than two drops of water. She does the same if he never goes
  for her at all. Three times round without going for it at all and that is its own
  answer. None of the three pays anything.
- **After the cats.** The shop after dark, and something is in it that should
  not be. **Drag anywhere and the dog goes where your finger is** - not where it
  is, where it is heading, because he is a dog and not a cursor: he builds up
  speed, leans into the turn and slides to a stop when you let go. Touch a cat
  and it goes straight back out of the window.

  It is the last verb nobody was using. The other five are a sideways drag, a
  traced line, a timed tap, a swipe and a hold; dragging in two dimensions is
  what is left, and it happens to be exactly what chasing something is.

  They are not targets, they are cats. They mooch about on their own business
  until he gets within about a hundred and fifty pixels, and then they have seen
  him and they break, away from wherever he is, half as fast again. One that saw
  him and got out anyway breaks your run; one that wandered in and out without
  ever noticing him was never a chase and does not count against you. A run pays
  more and more the longer you hold it, which is the rail's rule about taking two
  at once, carried through the back door one last time.

  It is your own dog, in whatever you have bought him, with his mouth open
  because he is having the time of his life - and there are three coats of cat,
  because a shop full of one cat is a shop full of one cat. One that has just
  seen him says so on its way.
- **On the barbecue.** Five sausages cooking at their own speeds, steaming,
  spitting fat at the bars and hissing every half second. Tap one while it is
  done and it is four forty; tap it early, or leave it until it is black,
  and it is nothing. **The window is one and a tenth seconds.** It was two and
  a fifth, which is long enough to let all five come good and then take them
  off in one sweep at the end - the whole game was a colour change you could
  answer at your leisure. The gold ring round a ready one closes in as its
  window does, so it is a shorter window rather than a hidden one. A burnt one is scraped off after a second, and when the
  grill is empty the game is over whatever the clock says - there is nothing to
  watch on an empty barbecue.

**The cats and the dream pay more than they did.** They are the hardest two
of the nine to play well - one is a two-dimensional drag and the other is a
sustained hold - and a bot that never misses was taking twenty pounds out of
them while somebody actually playing took three. What went up is what one cat
or one mouthful is worth on its own, not the bonus for stringing them
together: raising the run bonus pays the bot, raising the base pays the
player. A cat is two pounds twenty rather than one seventy and a mouthful is
a pound twenty-five rather than ninety pence, which puts both of them on the
same money as the rest of the nine for a good run and roughly doubles what a
bad one is worth.

**None of them happens in the shop, bar one.** The bottle-green tiles are the
wall you work against and they are behind every single thing in this game; six
mini-games played on them is the same room six times over at the one moment the
game is meant to feel like a treat. So each has a backdrop of its own,
drawn on the same terms as everything else - flat shapes, no outline, and
nothing kept between frames, so what moves is worked out from the clock.

- **Cash only** is the shop after closing with one lamp left on over the till.
  Dark on purpose: a gold coin coming down through that light is the brightest
  thing on the screen, which is the whole game. The cone is seven cones inside
  each other rather than one, because a hard-edged triangle on a dark wall is a
  wedge of paint rather than a lamp.
- **Sauce on** is blue gingham oilcloth, which is what a hot dog is handed to
  you over. Blue because the sauce is red, and a red line on a red cloth is a
  line you cannot see. It is held down hard at the edges and left alone in the
  middle, so the bun is the thing you are looking at.
- **Sausage samurai** is night, a moon with a slow turn of rays behind it, a
  hill, and blossom coming past. Dark for the same reason the first one is: a
  pale sword and a red sausage both read against it, and neither of them reads
  against a sunrise.
- **On the barbecue** is out the back at dusk - a hedge along the end of the
  garden, the last of the sun behind it, the stars starting, and a lawn mown in
  stripes that widen as they come at you. Dark enough that a pink sausage and a
  black one are plainly two different things, which is the whole game.
- **After the cats** is the street outside after closing, because that is where
  cats are: the row opposite as a silhouette with a few windows somebody has
  left on, a moon over the roofs, the pavement in slabs bonded so the joints do
  not line up down the street, the light out of the shop window lying across it
  in the shape of the window it came out of, and the kerb and the road along
  the bottom.
He has legs in the dream, too. A man with an apron streaming out behind him and
nothing under it is a man with a tail, or a ghost: they trail, they kick, and
they go in before the apron so it covers the hips.

- **Butcher's dream** is not a place at all, and uses none of the game's own
  colours to say so: a sherbet sky going from violet at the top to peach at the
  bottom, a sun that is not quite a sun, and three banks of cloud at three
  speeds so the sky has a depth to it. The clouds are sausages. Nobody says it
  out loud and everybody sees it.

- **Find it** is the only one played from the other side of the counter: the
  tiled wall, one lamp on it, the marble slab across the middle of the window,
  the panelled oak below it, and him behind it with his head and shoulders
  over the top.

All of them darken under the top of the screen, because the name of the game
and the clock sit up there and they have to read on every one.

They run on the same canvas the day is played on. A second canvas means a
second copy of everything that makes this one fit a phone, and by the time they
start the day is over and nothing else is drawing.

Saturday's hands straight to the takings. The week's card takes half a second
to arrive, and clearing the game away first put the shop floor - an empty rail
and a dog stood at the bottom of it - on the screen for that half second,
between the barbecue and the total. It stays up until the card is over it,
which is a thing the card does anyway.

## The credits

**It rolls when the gold rosette goes up**, which is the last thing there is
to win, and it is out the back any time after that - under the three switches
and outside the plate, because it does nothing to the shop, it only tells you
what the shop came to. A credits roll you can only ever see once is a credits
roll nobody sees.

The plaque off the setup screen, the names, one picture and the numbers. The
picture is the game's own drawing at the game's own scale rather than an
illustration of it - the two of them behind the counter, which is what the
whole thing has been about - so it cannot drift from the game. There were
three: a string on the rail with nothing happening to it, and a row of
rosettes, and a credits roll is not a gallery.

**And everybody waves.** He was stood there holding a knife up, which
at the end of a game is a man who has not finished; the knife has gone and
the hand is going instead. The dog has no body in this game - it is a head
over a counter everywhere it appears - so it waves with the one thing a dog
can get over a counter, a paw up on the far side of its head where it can
be seen, with the head leaning into it. Behind the head it was a sliver of
foreleg nobody would read as a dog waving, and the paw swings on the
shoulder at the counter rather than on itself, which would be a dog
signalling a left turn. Whoever is on the payroll is in the picture too, and
waving as well: the lad at the left edge and the machine at the right, both
further back and half out of the frame, which is where they stand in the
window. Four different rates, because four people waving in step is one
person waving four times. The picture is the one
thing on the roll that moves, so it gets a frame loop of its own while the
credits are up and nothing at all when they are not.

**The numbers come off the same roll as a week's takings.** A week of
trading gets a receipt, so a whole shop gets one too, and it is the one
layout in this game that already knows how to put a word on the left and a
figure on the right without either of them wandering: the torn paper, the
shop's name, the dashed rules, the money at the foot in the display face,
and a barcode nobody can scan - seeded off the till, the weeks and the
sausages, so no two shops print the same one.

**It scrolls itself.** The column is measured once it is built and then moved
at a fixed sixty-two pixels a second, so a longer roll takes longer rather
than going faster, and it stops on the last block rather than running it off
the top: **Thanks for playing!** a little way down the window with the shop's
numbers held under it, the two of them on the screen together. It stops on
the block's top rather than on its middle because what is at the bottom of it
is the numbers, and numbers you cannot read are not numbers; on a window too
short to hold the lot, the top wins. He whistles under it every
eleven seconds, which is the shopfront's own tune and the only music in the
game.

**The numbers are whatever is true now**, triggered or not: time in the shop,
weeks traded, sausages over the counter, hours after closing, dogs buried,
rosettes, and what is in the till. Three of those were already counted for
other reasons; the sausages, the graves and the time had to be added - and
the sausages are written down the moment the day ends, because nothing else
in a week calls for a save and a count kept only in memory is a count that
reads nought every time you come back to it.

Time in the shop is counted in short pieces rather than from one mark to the
next, because a tab left open overnight is not a long session, it is a long
night: a piece longer than the twenty seconds that keeps it short is one
nobody was here for, and it is thrown away rather than counted.

## The music

**Every after-hours game has a theme under it**, looped: one bar, quiet
enough to be the room rather than a tune, and short enough that the loop is
a groove rather than a song going round. A shop after dark gets a walking
bass; the caff gets two chords off the beat going nowhere pleasantly; the
barbecue gets a slow shuffle with the third bent the way a blues is; the
samurai gets five notes and nothing in between; the dream gets an arpeggio
where nothing moves quickly; the cats get something quick and low and up to
no good; the three basins get an oom-pah, which is the noise of somebody
having you over; the scales get three to the bar and a clock behind them;
and the wedding gets a church, from the back of it.

They are the same oscillators as everything else - a triangle for the
melody, a thin sine an octave up for air and a sine underneath for the bass
- so nine themes cost nine lines of numbers and no samples. All nine are
levelled against each other and against the game: they peak at about two
thirds of what the loudest effect does and twice what the knife does, which
took two goes. The first pass was set at a third of the knife and could not
be heard at all - a theme you can hear under a buzzer is too loud, and one
you cannot hear over a tiled room is not a theme. It starts six tenths of a
second after the three notes that announce the game, so it is under them
rather than over them, and it stops when the game does.

**And the credits get a tune of their own.** It is the one piece of music in
here that gets to be a tune rather than a bed: nothing else is happening on
that screen, so it is four bars at a hundred and thirty-two rather than a
bar of something under a game, and it runs at about one and a half times
the loudest effect instead of two thirds of it. Up all the way, out of C,
and it comes home on the one.

**A theme stops when it is told to.** Everything in this game is handed to
the audio clock ahead of time and cannot be taken back, and a bar goes over
in one piece up to seven seconds before you hear the end of it - so
clearing the timer stopped the next bar and did nothing whatever about the
one already in flight, which is a mini-game theme still playing over the
jingle that takes you back to the shopfront. The whole bed goes through one
gain of its own now, and stopping it turns that down over a fifth of a
second: it stops rather than being cut off, and the next game gets a fresh
one.

**It takes its name from whatever game is actually up** rather than from the
one it was asked about. The debug door opens a game by letting the ordinary
chooser pick one at random and then putting the one you chose over the top
of it, so a theme fetched by the name the chooser landed on was eight times
out of nine no theme at all.

The theme runs on a timer rather than on the clock everything else is timed
off, so stopping that clock does not stop it - a phone turned on its side
would go quiet except for the music. It is stopped and started with the
pause.

## His drawings

He drew two sheets, DOGS and ACCESORIES, and all of it is in here.

The dogs are drawn the way he draws them now: square heads, flat on top, with
the fur going off them in spikes rather than easing into a curve, sides running
nearly straight down to a heavy jaw, and brows that are thick straight bars
rather than soft arcs. An arc reads as a raised eyebrow; a bar reads as an
opinion. The tufts come off fixed fractions of the skull rather than a random
number, so a Corgi is the same Corgi every time you look at it. It is one head
shape and every one of the eighteen is drawn through it.

They do not all have the same opinion, though. Which way the bar tilts is the
whole expression, and every breed has its own: down at the middle is cross, up
at the middle is worried, level is a dog thinking about nothing at all, and
level and high is one that is pleased to see you. The Dachshund and the Corgi
are pleased, the Labrador and the Great Dane are worried, the Staffie and the
Hellhound are cross, the Bulldog is a soft daft thing with a light level brow
rather than the thug the first pass made of it, and the pug is thinking about
nothing at all - which also
gets it a smooth top, because a coat with no fur to stand up should not have
spikes on it.

Six of them are his, added as three more tiers: **Redback**, the snarling dark
red one off the scribbled background; **Spotter**, the sad spotted one;
**Hellhound**, grey with eyes that are lit rather than painted; **Bruiser**,
tan with the underbite; **Midnight**, the dark green pug; and **Punch**, with
the round red cheeks. Same parameters as the other twelve, so they wear every
hat in the shop and run at exactly the same speed.

Nine things off the accessories sheet: a **halo**, **headphones**, a **red
fedora**, a **sprout**, a **balloon** on a string, **googly eyes** whose pupils
never agree with each other, a **blade held in its teeth**, **pearls** and
**boxing gloves**. The capybara onesie was rebuilt while he was looking: it and
the teddy were the same hood in two browns, which is not two things, so the
capybara got the small high ears and the blunt pale muzzle that are the whole
animal.

## The noise

All of it is synthesised - there is not a recording in the project.

Nearly everything in the game is noise pushed through a filter that slides
down as it goes, because that is what most real noises do: a blade is bright
at the top of the stroke and dull at the bottom of it, and so is a jaw. The
knife is two of those an instant apart - the wide one is the draw of the
blade, the narrow one is the edge finding the skin - with a ring over the top
that only a good cut earns, and all of it pitched by the quality, so you learn
the difference between a good cut and a lucky one without being told. A cut
through a sausage is the same thing dragged down into a squelch.

The dog comes in two parts: it starts growling as it lifts off the string - a
low buzz that will not sit still, which is three detuned saws with a rasp of
noise dragged across them - and the snap lands a moment later, followed by the
two chews and the gulp it takes to get one down.

**And it barks.** There is no note in a bark, which is why the old one did not
sound like one: it is a catch of breath at the front, a voiced body that falls
away far faster than a note ever does, the mouth closing over the end of it,
and the last of it going out through the teeth. The dog's own size sets the
pitch, so the chihuahua yaps and the newfoundland lands like a door shutting,
and that comes free from the breed you picked. They never come evenly spaced
or at quite the same pitch, because a dog that barks on a metronome is a car
alarm, and a bark inside seven tenths of a second of the last one is simply
not had - everything in here can fire twice in a frame, and two barks on top
of each other is one loud mess.

It barks when the day starts, when the cat walks through, when the bone comes
in, when you pat it, when it finds the sausage out the back - and about two
mouthfuls in five, after it has got one down, which is as often as it can be
and still be a dog pleased with itself rather than a smoke alarm.

**There is one bit of music.** Everything else in here is a noise something
makes - a blade, a jaw, a till, a jaw again - but the shop window has nothing
happening on it, and a butcher on his way in at six in the morning is
whistling. Ten notes over a bar and a half with a bass note under every other
one, doubled an octave up in a thin sine so it reads as whistling rather than
as a fanfare. It runs when you come back to the window, which is about once a
week, and never while anything is being played.

The title page with its Play button is not decoration. Safari on iOS will not
open an audio session on the first touch a page receives - it neither grants
the request nor refuses it - so the first stroke of a fresh run came out silent
in Perfect Circle and everything after it worked. A button you have to press
means the first touch is spent before the game begins.

## Releasing

`APP_VERSION` in `index.html` and `CACHE` in `sw.js` have to match, or the
service worker serves the old game forever. `./check-version.sh` says so before
you push, and it is worth running every time.

**It is v1.0.0 from here**, and the last number goes up by one a release:
v1.0.1, v1.0.2. The first hundred and thirty-four were a counter rather than a
version - they counted how many times the thing had been changed, which is the
right number while it is being built and the wrong one once it is a game
somebody has on their phone.
