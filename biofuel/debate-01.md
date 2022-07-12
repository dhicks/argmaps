# Case study: The biofuels debate

In this section, we'll work our way through a debate over switching oil refineries to processing biofuels in the Bay Area.  In other words, refineries would create diesel from plant-based materials instead of fossil fuels.  This debate happened in the first six minutes of an episode of *Forum*, a daily news and call-in show on KQED in the Bay Area.  The episode aired May 2, 2022, and you can listen to it [here](https://www.kqed.org/forum/2010101888970/bay-area-refineries-plans-to-convert-to-biofuels-opposed-by-environmental).  The transcript below was generated using Otter.ai voice recognition.  It's been edited to correct errors and for brevity.  The example shows how even complex debates can be represented visually using argument maps.  

Alexis Madrigal, *Forum* host: *Refineries are massive, expensive, complex machines that produce the transportation fuels that just about everyone still uses .... Now, though two of those refineries have created plans to process renewable feedstocks.*

We start with the conclusion: 

```
[biofuels]: Oil refineries in the Bay Area should switch to processing renewable feedstocks to create biofuels.  
```

## The pollution argument

The first guest on the program is Rajinder Sahota, an official at the California Air Resources Board (CARB), which regulates air pollution in the state.  Sahota is on the show as the primary proponent of the biofuels proposal, and Madrigal asks her to make the basic pro-biofuels argument:  

AM: *So first things first, I kind of want to get to the pro case. Like why the refinery should do this. First, from your perspective, what are the benefits of switching to these renewable feedstocks?*

Rajinder Sahota: *<red>The renewable feedstocks have a much lower carbon intensity than traditional petroleum fuels, which means that they emit less carbon into the atmosphere, which is really good from a climate perspective.</red> <blue>They also have less pm emissions, which are cancer causing pollutants that causes all sorts of cancer and other health issues as that fuel is combusted in trucks and other vehicles that move up and down the state.</blue> And so there are both air quality benefits and climate benefits of moving away from the production and use of petroleum fuels to renewable diesel.*

Sahota's giving two different arguments about the pollution benefits of switching to biofuels:  lower carbon emissions and lower emissions of PM (particulate matter).  These premises are independent:  if we drop one, the other premise still provides support for the conclusion.  

```{.argdown-map mode="web-component"}
[biofuels]: Oil refineries in the Bay Area should switch to processing renewable feedstocks to create biofuels.  

[carbon emissions]: The renewable feedstocks have a much lower carbon intensity than traditional petroleum fuels, which means that they emit less carbon into the atmosphere, which is really good from a climate perspective.
	+> [biofuels]

[pm emissions]: They also have less pm emissions, which are cancer causing pollutants that causes all sorts of cancer and other health issues as that fuel is combusted in trucks and other vehicles that move up and down the state.
	+> [biofuels]
```

## The "not all feedstocks" objection

Madrigal responds by questioning the premise of the carbon emissions argument. 

AM: *So is that true for all feedstocks or just certain of these renewable feedstocks? Like we know the profile is kind of different if it's like virgin palm oil versus like recycled vegetable oil or something like that?*

We can restate this question as a declarative statement:  Not all renewable feedstocks have these pollution benefits.  This is a generalization or argument by example, supported by the example of [virgin palm oil](https://theicct.org/palm-oil-is-the-elephant-in-the-greenhouse/)^[That link is to a page by an organization called the International Council on Clean Transportation.  Using the SIFT method, you should ask yourself:  What is this organization?  Is it reliable?  The organization has a [Wikipedia page](https://en.wikipedia.org/wiki/International_Council_on_Clean_Transportation), which indicates that it's funded by [an organization whose "mission is to slow global warming"](https://en.wikipedia.org/wiki/ClimateWorks_Foundation).  But not much more information.  A Google Search for ["palm oil carbon emissions"](https://www.google.com/search?client=firefox-b-1-d&q=palm+oil+carbon+emissions) turns up a number of other sources making similar claims about high carbon emissions from palm oil.].  Because this argument is challenging a premise of the carbon emissions argument, it's an *objection* to that argument.  We'll give it an argument label, the **not all feedstocks** objection, to highlight the sub-debate that develops around this objection.  

```{.argdown-map mode="web-component"}
[biofuels]: Oil refineries in the Bay Area should switch to processing renewable feedstocks to create biofuels.  

[carbon emissions]: The renewable feedstocks have a much lower carbon intensity than traditional petroleum fuels, which means that they emit less carbon into the atmosphere, which is really good from a climate perspective.
	+> [biofuels]

[pm emissions]: They also have less pm emissions, which are cancer causing pollutants that causes all sorts of cancer and other health issues as that fuel is combusted in trucks and other vehicles that move up and down the state.
	+> [biofuels]
	
[not all feedstocks]: Not all renewable feedstocks have these pollution benefits.
	+> <Not all feedstocks objection>
      -> [carbon emissions]

[virgin palm oil]: Virgin palm oil does not have these pollution benefits.
	+> [not all feedstocks]
```
	
RS: *We do not support any kinds of feedstocks, that are purposely grown such as palm that are meant to convert forests or other kinds of lands to produce renewable diesel. So there are some protections already built in. Because if you're converting that land, you're losing carbon and you don't get a good benefit from that from a climate perspective.*

This is a concession: RS agrees that the pollution argument only applies to things like recycled vegetable oil, not virgin palm oil.  It amounts to an *objection* to the validity of the "not all feedstocks" argument:  its premise (**not all feedstocks**) doesn't support it's conclusion (not-**carbon emissions**) because **carbon emissions** isn't supposed to apply to absolutely all possible feedstocks.  Because it's an objection to an objection, Sahota's claim is a *reply*.  

```{.argdown-map mode="web-component"}
[biofuels]: Oil refineries in the Bay Area should switch to processing renewable feedstocks to create biofuels.  

[carbon emissions]: The renewable feedstocks have a much lower carbon intensity than traditional petroleum fuels, which means that they emit less carbon into the atmosphere, which is really good from a climate perspective.
	+> [biofuels]

[pm emissions]: They also have less pm emissions, which are cancer causing pollutants that causes all sorts of cancer and other health issues as that fuel is combusted in trucks and other vehicles that move up and down the state.
	+> [biofuels]
	
[not all feedstocks]: Not all renewable feedstocks have these pollution benefits.
	+> <Not all feedstocks objection>
      -> [carbon emissions]

[virgin palm oil]: Virgin palm oil does not have these pollution benefits.
	+> [not all feedstocks]

[CARB doesn't support]: CARB doesn't support refineries using feedstocks like virgin palm oil.
	-> <Not all feedstocks objection>
```

Madrigal asks a followup question, that can be restated as a declarative statement offering an objection:  

AM: *Do you have any control over what gets fed into the refinery?*

Again, this is an objection to the validity of the previous argument.  It doesn't matter whether CARB "doesn't support" using virgin palm oil, if it doesn't have the power to prevent refineries from using virgin palm oil anyways.  

Because this objection challenges the validity of the "CARB doesn't support" reply, we need to add an argument label for it.  

```{.argdown-map mode="web-component"}
[biofuels]: Oil refineries in the Bay Area should switch to processing renewable feedstocks to create biofuels.  

[carbon emissions]: The renewable feedstocks have a much lower carbon intensity than traditional petroleum fuels, which means that they emit less carbon into the atmosphere, which is really good from a climate perspective.
	+> [biofuels]

[pm emissions]: They also have less pm emissions, which are cancer causing pollutants that causes all sorts of cancer and other health issues as that fuel is combusted in trucks and other vehicles that move up and down the state.
	+> [biofuels]
	
[not all feedstocks]: Not all renewable feedstocks have these pollution benefits.
	+> <Not all feedstocks objection>
      -> [carbon emissions]

[virgin palm oil]: Virgin palm oil does not have these pollution benefits.
	+> [not all feedstocks]

[CARB doesn't support]: CARB doesn't support refineries using feedstocks like virgin palm oil.
	+> <CARB doesn't support reply>
		-> <Not all feedstocks objection>

[feedstock regulation]: CARB cannot control what feedstocks the refineries use.
	-> <CARB doesn't support reply>
```

Sahota's reply to this objection is long and kind of dense, but here's the key idea:  
	
RS:  *We do. So the reason that we see this movement by the refineries is in response to state policy, we have a program called the Low Carbon Fuel Standard .... And so there's a built in mechanism in that program that warrants there to be less carbon from the production, transport and use of these fuels.* 

This objection (which is a reply to a reply to a objection to the carbon emissions argument, if I'm counting right) targets the **feedstock regulation** premise, so we don't need to add yet another argument label.  

```{.argdown-map mode="web-component"}
[biofuels]: Oil refineries in the Bay Area should switch to processing renewable feedstocks to create biofuels.  

[carbon emissions]: The renewable feedstocks have a much lower carbon intensity than traditional petroleum fuels, which means that they emit less carbon into the atmosphere, which is really good from a climate perspective.
	+> [biofuels]

[pm emissions]: They also have less pm emissions, which are cancer causing pollutants that causes all sorts of cancer and other health issues as that fuel is combusted in trucks and other vehicles that move up and down the state.
	+> [biofuels]
	
[not all feedstocks]: Not all renewable feedstocks have these pollution benefits.
	+> <Not all feedstocks objection>
      -> [carbon emissions]

[virgin palm oil]: Virgin palm oil does not have these pollution benefits.
	+> [not all feedstocks]

[CARB doesn't support]: CARB doesn't support refineries using feedstocks like virgin palm oil.
	+> <CARB doesn't support reply>
		-> <Not all feedstocks objection>

[feedstock regulation]: CARB cannot control what feedstocks the refineries use.
	-> <CARB doesn't support reply>
	
[LCFS]: The low carbon fuel standard will require refineries to only use feedstocks with lower carbon emissions
	-> [feedstock regulation]
```

At this point, notice how far the debate has gotten from the question of whether refineries should switch to biofuels or even the idea that renewable feedstocks will have lower carbon emissions.  And in less than four minutes of discussion!  


## The electric vehicles argument

Rather than continuing the debate over the carbon emissions argument, Madrigal jumps back to the primary biofuels switch issue, and offers an argument against it:  

AM: *So let's talk about why it might be that renewable diesel is an important thing to produce, because many people I think, hear about the transportation fuels, and they think, Well, why aren't we all just going to electric vehicles?*

If we switch to electric vehicles, then it doesn't matter whether biodiesel emits less pollution than fossil fuel diesel.  So this is an independent argument.  It's not an *objection* to the pollution arguments, because it doesn't challenge their premises or their support for the conclusion.  Instead it's an *opposing argument*, an argument for the opposite conclusion (that refineries *shouldn't* switch to biodiesel — instead they should be shut down entirely).  

```{.argdown-map mode="web-component"}
[biofuels]: Oil refineries in the Bay Area should switch to processing renewable feedstocks to create biofuels.  

[carbon emissions]: The renewable feedstocks have a much lower carbon intensity than traditional petroleum fuels, which means that they emit less carbon into the atmosphere, which is really good from a climate perspective.
	+> [biofuels]

[pm emissions]: They also have less pm emissions, which are cancer causing pollutants that causes all sorts of cancer and other health issues as that fuel is combusted in trucks and other vehicles that move up and down the state.
	+> [biofuels]
	
[not all feedstocks]: Not all renewable feedstocks have these pollution benefits.
	+> <Not all feedstocks objection>
      -> [carbon emissions]

[virgin palm oil]: Virgin palm oil does not have these pollution benefits.
	+> [not all feedstocks]

[CARB doesn't support]: CARB doesn't support refineries using feedstocks like virgin palm oil.
	+> <CARB doesn't support reply>
		-> <Not all feedstocks objection>

[feedstock regulation]: CARB cannot control what feedstocks the refineries use.
	-> <CARB doesn't support reply>
		
[LCFS]: The low carbon fuel standard will require refineries to only use feedstocks with lower carbon emissions
	-> [feedstock regulation]

[electric vehicles]: We should be switching to electric vehicles instead of producing biofuels
  +> <Electric vehicles argument>
    -> [biofuels]
```

RS: *As we move forward in time, we may see that technology come online, and we may be able to move to it and all applications. But that is not the case today. And when we think about applications, like aviation, locomotives and marine, and the legacy fleets of heavy and medium duty, those are going to persist into the mid century.* 

Sahota agrees that we should switch to electric vehicles, but argues that we'll still need diesel for several decades, to power heavy transportation systems like planes, trains, and ships.  This is an *objection* to the electric vehicles argument that challenges that argument's validity.  

```{.argdown-map mode="web-component"}
[biofuels]: Oil refineries in the Bay Area should switch to processing renewable feedstocks to create biofuels.  

[carbon emissions]: The renewable feedstocks have a much lower carbon intensity than traditional petroleum fuels, which means that they emit less carbon into the atmosphere, which is really good from a climate perspective.
	+> [biofuels]

[pm emissions]: They also have less pm emissions, which are cancer causing pollutants that causes all sorts of cancer and other health issues as that fuel is combusted in trucks and other vehicles that move up and down the state.
	+> [biofuels]
	
[not all feedstocks]: Not all renewable feedstocks have these pollution benefits.
	+> <Not all feedstocks objection>
      -> [carbon emissions]

[virgin palm oil]: Virgin palm oil does not have these pollution benefits.
	+> [not all feedstocks]

[CARB doesn't support]: CARB doesn't support refineries using feedstocks like virgin palm oil.
	+> <CARB doesn't support reply>
		-> <Not all feedstocks objection>

[feedstock regulation]: CARB cannot control what feedstocks the refineries use.
	-> <CARB doesn't support reply>
		
[LCFS]: The low carbon fuel standard will require refineries to only use feedstocks with lower carbon emissions
	-> [feedstock regulation]

[electric vehicles]: We should be switching to electric vehicles instead of producing biofuels
  +> <Electric vehicles argument>
    -> [biofuels]

[heavy duty]: Planes, trains, and large ships cannot be electrified for several decades
	-> <Electric vehicles argument>
```