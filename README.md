# Butcher's Dog

A string of sausages hangs down the page. Cut them off it, one swipe at a
time, before the dog gets up the string and eats what is left.

A single self-contained `index.html`, a service worker and four icons. No
build step, no dependencies, served from GitHub Pages. Sister to Perfect
Circle and Run Boys, Run, and it borrows every hard lesson they paid for -
but not their look.

## How it is drawn

The other two are ink on squared paper. This one is a butcher's window:
bottle-green glazed tiles, a brass rail across the top with the string hanging
off it, gold signwriting on dark plates, and a ticket for a scorecard.

There is no outline on anything. A sausage with a line drawn round it is a
cartoon of a sausage; this one is three flat shapes - the body, a band of light
down one side and a band of shade down the other - which is how the thing is
actually lit in a window. The bands are offset copies of the same centre line,
so they follow every bend of the string for nothing. The dog is drawn on the
same terms.

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
board in front of them. What the shop is called changes every week - A Cut Above, Beef Encounter, Meat Expectations,
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
week and a till turns up beside the number, the drawer goes, five notes arc
across and fade into it, and the number counts from what the till held to what
it holds now. Then the till goes again and it is just the number, because a
till sat there all day every day says nothing the number does not - it only has
something to say on the one occasion money is actually going into it. It runs
after a week and at no other time: opening the game to a till spitting money at
you says nothing happened.

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

The week's card says one number and one word under it: the takings, and
`banked`. The till's running total used to be squeezed into that caption beside
it, which is two different numbers in one line - and it is on the shopfront you
are about to be put back on anyway, counting itself up out of a till drawer.

**The ledger counts in pictures.** "7 sold &middot; 1 steak &middot; dog got 1"
on every row is a sentence to read six times over; a link, a pudding and a
steak with a number against each is a thing you take in at a glance, and it is
what was actually on the rail that day. They differ **as shapes**, not only in
colour: three colours of lozenge is three lozenges at this size. A link is a
slim bent banger; a pudding is the same bend with four white flecks knocked out
of it, which is how it is drawn on the rail as well; a steak is a wide chop
with the eye of the bone through it and the knuckle out of one side.

And the dog's line reads like the day lines above it. A paw and a number for
what it had off the rail, a steak for any it took out of the air, and in the
money column what that came to - **in red, with a minus on it**, because it is
the one number on the card that went the other way. A link is counted at what
an ordinary cut would have fetched and a steak at a steak, which is as near as
anybody can say what you would have got for it. The only words left on that row
turn up when the dog had one or two: *so near the hour*, which is the only time
it is worth saying.

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
butcher's own knife up to six on the cleaver, which is the top of the block -
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
the screen nobody is watching. It was a button on the HUD first. The whole input of this game is a
swipe, and a second kind of tap in the middle of a five-second day was one
thing too many to be holding.

**A bit of help** is the bone, the cat, the apprentice and the insurance on one
shelf.
They were a heading each over a single tile, which is three headings over three
things that are all the same thing anyway: somebody or something else taking a
bit of the week off you.

**AI butcher**, two and a half thousand, is the last thing in the shop and the
only one that takes the game away from you. It cuts the whole string on its own,
steadily, at the quality of a machine - which is to say never perfectly and
never two at once, so a butcher who can still be bothered earns more by hand.
That is the joke and it is also the balance: it buys you the afternoon off, not
a better week. An arm comes off a mount at the right-hand jamb for the third of
a second each cut takes, two segments with the elbow worked out from the two
ends so it bends like an arm rather than stretching like a rubber band, and a
servo - the only sound in this game that is not made of meat.

**Dog insurance** is the second most expensive thing in the shop and the only
other one that is not about money. Twelve hundred pounds, and cutting the dog stops being the end
of it: it is hurt, the day ends there, and it lives. No vet, no bill, no stone,
no new dog on Monday - the week carries on with everything taken so far. It
does not make the dog harder to hit; it makes hitting it something you survive.

**A cat**, four hundred and eighty, is the small favour to the bone's big one:
one walks along the floor every day at a moment nobody picked, and the dog
stops dead to watch it go. Along the floor every time - it used to walk past
seventy pixels under wherever the dog happened to be, which put it halfway up
the tiles on a Monday and off the bottom edge on a Saturday, and a cat that
turns up at a different height every day reads as a thing the game is doing to
you rather than as a cat. It hands back none of the ground it has made - it just stands
there for a second and a half, which is what a dog does.

**On the payroll** is somebody else doing it. An apprentice, three hundred and
twenty: one link off the bottom of the string, about halfway through the day,
cut at the quality of somebody who has done it a hundred times and is not
trying to impress. He is a spare pair of hands, not a better player than you.

A shop upgrade is not a wardrobe. You do not pick one of them, you switch the
ones you own on and off, any number at a time, and the tile says On or Off
rather than Worn or Wear. A line under each says what it does, on the shelf and
again on the counter, because a hat is a hat and needs no caption but a sawdust
floor does. A hat you already own says nothing at all: no price is the word, and
thirty tiles reading Wear was thirty times the same word.

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

The wearables are drawn the way his accessories sheet drew them: the item on a
plain circle standing in for the head. Thirty tiles of the same dog in thirty
hats is thirty pictures of a dog. The circle is the skull the item is placed
against, so everything still lands where it lands on a real one - hats on top,
faces on the eye line, collars at the chin - and Nothing on its head is an
empty circle, which is exactly right. The counter at the bottom draws the same
item without the circle - there is one thing on the screen down there and its
name beside it - and seeing it on the dog is what the pinned preview at the top
is for.

The dog is pinned to the top of the shop and does not scroll away with the
first shelf, so whatever you try goes on in front of you without scrolling back
up for a look. What it has on already is filled in, gold all the way round
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

The shopfront is two blocks rather than five: the sign, the two of them and the
till are one thing being shown and they stay together at the top, and the way
in is the footer at the bottom. The shop
scales to whatever height is going, so it fits a short phone without squashing
the butcher.

The game's name is on the setup screen and nowhere else: once the shop is
yours, the sign over the window is the one that matters, so the shopfront gets
the room the title used to have and the till under it is the score.

You pick the man behind the counter, the dog at the door, its name and the name
over the window - four lines of one form under the game's own name, with a die
to roll if you cannot think of one - and that, the till and the wardrobe are
saved. It is one object under one key.

**Out the back** is the gear in the bottom corner of the shopfront: the sound,
Reset game - which takes a whole screen to say what it is about to take rather
than a red line that asks twice - and a debug switch that hands you the whole shop for free and turns every switchable
thing on, so an upgrade can be tested in a real week rather than argued about.
It is a switch in the back room rather than a build flag for exactly that
reason, it is saved with everything else, and while it is on the version label
in the corner says so.

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
hours after closing, all four of its games, and a barbecue with nothing black
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

The board shows the unwon ones and what they want, because a locked row that
will not say what it is is a thing to look up rather than a thing to go and do.
The one secret is the exception, and it is the one that is a joke rather than a
goal.

A shop that was going before any of this existed gets its wall swept in on the
way through the door, quietly: ten cards one after another is a parade nobody
asked for, and they are simply up when you look. The counts imply the rosettes
underneath them, too - a shop with eighty perfect cuts in it plainly had a
first one.

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

Four of them, one picked at random, nine seconds each (the ketchup gets four
and a half), and it runs before the
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
  A pound forty a coin, and about sixteen come down. Nothing new drops in the
  last second and a bit - a coin leaving the top of the window with four tenths
  of a second on the clock was never catchable, and a shower of those at the
  buzzer is a game asking you to fail - and the ones still in the air when the
  time goes keep falling rather than hanging where they are, which is the one
  frame in here that looked broken rather than finished.
- **Sauce on.** One pass of ketchup down a hot dog. What it pays is how much of
  the bun you covered and how straight you kept it, both - so a quick scribble
  down the middle is worth less than one careful stroke. Up to twenty pounds,
  and **four and a half seconds**, not nine. The other two are nine seconds of
  things coming at you; this one is a single stroke, and nine seconds to draw
  one line is nine seconds to draw it as slowly and as carefully as you like,
  which is a drawing exercise rather than a game. The four and a half start
  when your finger lands on the bun rather than when the game opens - PERFECT
  WEEK is across the middle of the screen for the first second and a half, and
  a clock you spend a third of under a banner is not a clock, it is a tax - and
  if nobody picks the bottle up it starts without them. A clock that runs out
  mid-stroke pays for the half a line that is on there, rather than for
  nothing: the line used to be scored only when you lifted.
- **Sausage samurai.** Links thrown up from under the counter, one to three at
  a time, and a katana on the end of your finger. Cut them out of the air: a
  pound fifty each and a pound ten on top for every extra one taken in the same
  stroke, which is the rail's own rule carried through the back door. The two
  halves go off either side of the line that cut them and fall, and a black
  pudding comes at you about one time in six, flecks and all. Nothing is lost
  for missing one - there is no scoreboard back here, only a till. The sword is
  on the screen whether you are swinging it or not, parked in the corner the way
  the butcher's own knife is on the shop floor: a game about a sword where the
  sword only appears once you are already swinging is a game that never told you
  it had one.
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

They run on the same canvas the day is played on. A second canvas means a
second copy of everything that makes this one fit a phone, and by the time they
start the day is over and nothing else is drawing.

Saturday's hands straight to the takings. The week's card takes half a second
to arrive, and clearing the game away first put the shop floor - an empty rail
and a dog stood at the bottom of it - on the screen for that half second,
between the barbecue and the total. It stays up until the card is over it,
which is a thing the card does anyway.

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

The title page with its Play button is not decoration. Safari on iOS will not
open an audio session on the first touch a page receives - it neither grants
the request nor refuses it - so the first stroke of a fresh run came out silent
in Perfect Circle and everything after it worked. A button you have to press
means the first touch is spent before the game begins.

## Releasing

`APP_VERSION` in `index.html` and `CACHE` in `sw.js` have to match, or the
service worker serves the old game forever. `./check-version.sh` says so before
you push, and it is worth running every time.
