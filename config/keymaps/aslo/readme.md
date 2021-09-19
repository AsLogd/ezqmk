# Aslo's Corne layout

This layout is designed to allow full keyboard and mouse capabilities as easy as possible using a wide and short hierarchy of layers and trying to avoid modes when possible. It works using the QWERTY spanish configuration so I can plug'n'play to other pcs.

Layers:

- [Base layer](#base-layer)
- [Numbers & symbols layer](#numbers-&-symbols-layer)
- [Control/Arrow pads layer](#control/arrow-pads-layer)
- [Function layer](#function-layer)
- [Config layer](#config-layer)

# Layers

## Base Layer

This layer contains the letters and symbols related to common writing. It defaults to DVORAK. It has the shift key on both sides to allow correct touchtyping. Only one ctrl and alt because they are used for more complex chords anyway. In this layer we find the TAB button, but not the ESC. I would consider to use ESC instead of TAB if I were to use an editor with modes.

From this layer you can go to every other layer using 3 buttons:

- Left thumb takes you to [Numbers & symbols layer](#numbers-&-symbols-layer)
- Right thumb to [Control/Arrow pads layer](#control/arrow-pads-layer)
- Right pinky to [Function layer](#function-layer)
- And a combination of both thumbs takes you to [Config layer](#config-layer)

You could address more layers using combinations of the 3 buttons, but it would be far more difficult to learn. Right now, each button provides a useful layer on its own, and only the combination of both thumbs takes you to the config layer as a special case.

### Notes

In previous versions, I activated the Function layer using the right thumb, and had a toggle on the pinky for the Pads layer. But I kept forgetting in which mode I was (Pads or Base) and it was very frustrating. Also, I found out that I use the pads much more than the function buttons, that's why I moved it to the pinky.

## Numbers and symbols

This layer has the numbers in the home row, as they are of more common use than any symbols. Then on the top and bottom row, there's some symbols. At first, I wanted to make all symbols available with a two-keys chord (layer button + key), but there wasn't enough space. This is why I decided to not create direct access for symbols found on number keys (and so, for a symbol found in a number, I have to press layer button + shift + key). Besides, this had the advantage of reusing some learning.

On QWERTY layout, numbers from 1 to 4, have symbols available through the `AltGr` button. I put these symbols on the bottom row, under their respective numbers (reusing learning). For the other symbols, I just placed them trying to group them semantically. For example, on the `7` column, I have `-` on the top row, `/` on the home row (`Shift+7`), and `+` on the bottom row, which becomse `*` shifted, grouping all the arithmetic operations.

In this layer I kept the `,` and `.` buttons where they where on the base layer. They are sometimes useful when writing numbers. and I think that if there are symbols repeated in multiple layers, they should always be on the same key.

## Control/Arrow pads

I use these a lot while writing code. I usually use these in combination with the `Ctrl`, `Shift` and `Alt` keys. I mapped the arrow keys in the inverted T shape because that's what I like (can't get used to hjkl). Because this is DVORAK, `C` and `V` keys are masked by this layer on the right hand, so I added shortcuts for copy, cut and paste.

## Function layer

Just the F1-12 buttons and capture screen. Accessed by the pinky because I don't use them much.

## Config layer

This layer allows configuring the keyboard to work differently. Here you can change the Base layer to QWERTY, and back to DVORAK. Also, you can enable the Mouse mode. This layer could also be used to enable other modes like for example, a layout made specifically to play a game and such. All modes should have a button to go back to the normal state.

# Mouse mode

Simply the same kays as the Arrows pad to control the mouse. The same keys as the previous and next page as the mouse wheel. Left, right and middle clicks on the right thumb in that order.
