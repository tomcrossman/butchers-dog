# Butcher's Dog

A string of sausages hangs down the page. Cut them off it, one swipe at a
time, before the dog gets up the string and eats what is left.

A single self-contained `index.html`, a service worker and four icons. No
build step, no dependencies, served from GitHub Pages. Sister to Perfect
Circle and Run Boys, Run, and it borrows their house style and every hard
lesson they paid for.

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

A piece of string with one sausage left in it is off the string and yours. So
cutting both ends of the middle sausage frees it, and cutting either end of an
end sausage frees that.

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
