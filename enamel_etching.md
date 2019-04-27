---
    title: Experiments in Etching 
    author:
        - Edgar Refskegg
    geometry: margin=1in
    header-includes:
        - \usepackage{setspace}
        - \setlength\parindent{24pt}
        - \usepackage{indentfirst}
    nocite: |
        @ENAMEL:1
        @ENAMEL:2
        @ENAMEL:3
        @ETCH:1
        @ETCH:2
        @ETCH:3
        @ETCH:4
---

# Overview

The way copper is usually etched is done using products easily obtained for home
use. We usually follow standard PCB etching procedures using
press-n-peel paper, an iron or heat press, and ferric chloride (FeCl3). Ferric
Chloride is not easy to dispose of properly, and it requires careful
handling procedure. Over the weekend of April 19, 2019, we (Brose and I) experimented
a bit with a couple different etching styles and compared their results. 

The two etchants we attempted were:

* Ammonium Persulfate
    * This is sold as a PCB etchant, and unfortunately there isn't a
      whole lot of information about it. This was diluted according to
      package instructions.
* Salt water etch
    * This involves a 1:5 salt water bath with a steel wire, copper, and
      current.

> Note: We used brass (and bronze I think) and nickel silver for etching
> with these methods, so we're unsure of the effectiveness on pure copper.

Overall the experimentation was short of successful. However, we indeed
learned a lot. It's absolutely possible that these etchants would be much more
successful with pure copper. I'd like to try the salt water etch again
using only copper. We also learned that basically using ferric chloride provides the most
consistent and quality results, so in the future we will seek to improve
our methods using it. 

# Ammonium Persulfate

The bottle we obtained is sold by MG Chemicals, who is a common supplier
of other chemicals we use, mainly ferric chloride. It is sold as a PCB
etchant. One of the few references I could find about this indicates
that this etchant is expensive and difficult to use, which is what we
found.[@ETCH:4] The instructions on the bottle say to mix the solid powder with
about a gallon of water, which we did. 

When we added our metal to the etchant after it was diluted per
instruction we saw virtually no etch. After some time we decided to heat
the solution over a wood stove. After a sufficient temperature was
reached, the metal began to etch. Slowly. After several hours we
obtained an etch deep enough to be useful, and disposed of the rest of
the solution. We weren't impressed.

It seems that this etchant is good for really thin etches. We require
fairly deep etching as far as these things go (not microns thick like a
circuit board), so this chemical ultimately was no good for our
purposes.

# Salt Water Etch

A basic tutorial was found on instructables.[@ETCH:2] We followed the
tutorial pretty closely and didn't have any success. Perhaps this was
because we used two batteries instead of three, but in any case we had
very little success. The reaction blew the electrical tape off of the
copper and ultimately simply didn't etch. We checked the polarity of the batteries and observed
that it was correct. 

Thinking that low power might be the issue, we used a 9 V 100 mA AC/DC
power supply next. The first combination of wires did not work. However,
after swapping the leads we were able to get a nice clean etch on the
metal we used. The etch was done on a piece of 18 ga brass (or bronze,
can't remember) so it might have been even better on pure copper. 

# Others

We didn't experiment with anything else, but there are other ways to do
the same thing. A lot of people who etch using electricity use a copper
nitrate electrolytic solution.[@ETCH:1] This has the key benefit of being
self-replenishing. However, it is more of a hassle to dispose of than
Ferric Chloride.

Additionally, there is what is called the Edinburgh etch. This method
uses FeCl3 as we do, but with the addition of citric acid. The idea is
that the citric acid dissolves and of the precipitate that becomes stuck
to the copper (this action prevents even etching). With those salts
dissolved, the etch becomes faster and more consistent. We have citric
acid on hand and will experiment with that next.

# Conclusion

Ultimately these two methods ended up being less than optimal. The
Ammonium Persulfate didn't perform very well as a whole, and the salt
water etch, while effective, requires a lot of maintenance and set up.
It is likely that each of these factors could be mitigated by further
experimentation and practice, however. 

My intepretation of the results is essentially this: do whatever feels
most comfortable. We have the most experience with ferric chloride so
for us it is the easiest and most reliable method. Since we began using
it we know many of the nuances and don't have to experiment as much. In
order to get up to speed with the other etchant methods we would have to
experiment and basically start over our process. As a result, we seek to
focus our efforts on improving our resist application techniques and
possibly determining ways to speed up a FeCl3 etch.

\newpage
\setlength\parindent{0pt}

# Bibliography
