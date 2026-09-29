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

## The cut

A swipe is a knife. Where it crosses the string is where it cuts, and one
swipe can cross the string as many times as you can line up - a long diagonal
through three twists is the whole game in one gesture, and half a centimetre
out it is the whole game in one gesture as well.

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

It eats one sausage at a time, off the end of whatever piece it reaches - so
leaving four joined together is not four times as safe, it is four separate
mouthfuls in a row. Every one it gets, it gets keener, and keener is faster.

When it reaches the top of the string the round is over, whether you are
finished or not.

## The run

Each round is a string with a quota: save six of eight. Missing the quota ends
the run, and how far you got is the score - the string gets longer, the sway
gets deeper and the dog gets quicker every round, so the round you reached is
the difficulty you survived.

Losing one to the dog costs you, but it does not end anything on its own.
There is room in the quota to lose a couple, which is what makes the greedy
three-twist swipe worth trying.

## The noise

All of it is synthesised - there is not a recording in the project. A clean
cut is a snick of steel pitched by how good it was, so a square cut through
the middle of a twist sounds different from one that only just counted. A cut
through a sausage is a squelch. The dog gets a chomp and a bark.

The title page with its Play button is not decoration. Safari on iOS will not
open an audio session on the first touch a page receives - it neither grants
the request nor refuses it - so the first stroke of a fresh run came out silent
in Perfect Circle and everything after it worked. A button you have to press
means the first touch is spent before the game begins.

## Releasing

`APP_VERSION` in `index.html` and `CACHE` in `sw.js` have to match, or the
service worker serves the old game forever. `./check-version.sh` says so before
you push, and it is worth running every time.
