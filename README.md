# Urinary Schistosomiasis Research

Olivia Kern's urinary schistosomiasis research. 

## Main objectives

The primary objective of this repository is to obtain a model that would allow for the calculation of the likelihood of a person to be infected with Schistosomiasis given a set of variables to be chosen.

This research will mostly focus on the Togo area that I was researching: Ogou district.

## Variables

The variables which I am interested in modeling are:

- MDA Frequency `MDA_freq` [days]: The frequency at which the Mass Drug Administration campaing is being done, in days. E.g., `MDA_freq = 95` will mean that the MDA procedure is being held every 95 days.

## Correlation Between Variables

**MDA frequency correlation:** Heuristically, I would expect to see an upwards trend in the likelohood of a person to be infected as the `MDA_freq` variable increases, since this would entail that protocol is not being followed. Given that medicines are designed to be taken at a specific time, not following this guidelines decreases its efficacy. [cite cite cite]

- Weight of this variable: {Linear,Quadratic,Exponential,Log}... still need to determine.

## Modeling

### Var1 and Var2 Relation

With this simple model, I want to try and explain the behavior of blablabla, and blablabla.

![plot of first model][plot1]

The code to produce this plots can be found in `model1code.py`.

### Second model

Same thing, with descriptions and plots and the maths...

![plot of second model][plot2]

## Probability simulation of MDA effectiveness

Given samples of USPs Kpakpo (5, 155 persons>5 y.o. in 8 villages) and Agbonou (33,170 persons>5 y.o. in 44 villages)
Assume 6 individuals per household, 6,388 households

How many individuals per household compliant during distribution?

P(_MDA_effectiveness_) = n/6 2(P n A) r, f, c
effectivenes : some high percentage of population treated with PC
n : number of individuals
return boolean values T,F:
P : present
A : awake
r : reaction 
f : fed (no fast)
c : otherwise compliant

...

### Smaller subtitle

...

#### Smaller smaller subtitle

...

-------------------------------------------

## Field Notes

### Date 1

Went to bla bla bla...

### Date 2

Went to bla bla bla ...

------------------------------------------

## TODOs:

- [ ] Port the GeoJSONs for the experimental data to this repo
- [ ] Whatever else you need to do
- [ ] ...





[plot1]: https://placebear.com/g/200/300
[plot2]: https://placebear.com/g/300/300
