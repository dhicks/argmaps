# Simple argument maps

## A first map ##

Let's start with a simple argument for a campus mask mandate:  

> <blue>Masks are effective at preventing people from spreading Covid-19.</blue>  <green>So our campus should have a mask mandate.</green> 

This argument has a single premise (in blue) and a conclusion (in green; it has the indicator word **so**.  To start mapping out this argument, we start with the conclusion. Enter this into either the [Argdown Sandbox](02-argdown.html#using-the-argdown-sandbox) or [Obsidian](02-argdown.html#using-argdown-with-obsidian).  


```
[mandate]: our campus should have a mask mandate
```

We give the conclusion a title, `[mandate]`, so that we can construct multiple arguments that involve it without having to type and retype it again and again.  

Next we'll add the premise, and indicate that it supports the conclusion.  Like the conclusion, we give the premise a name so that we can refer back to it again.  Argdown has a few different ways of indicating support relationships.  All of the following are equivalent: 

```
[mandate]: Our campus should have a mask mandate. 

[masks effective]: Masks are effective at preventing people from spreading Covid-19.
	+> [mandate]
	
[mandate]
	<+ [masks effective]

[mandate] 
	+ [masks effective]	
```

The first version has the premise, followed by the conclusion.  The second and third start with the conclusion, then give the premise.  Notice that the direction of the arrow is reversed between the first and second versions.  Support always goes from the premise and to the conclusion.  The third version can be useful for showing how an conclusion can be supported by multiple independent arguments; more on that later.  Whichever way you write out the argument in Argdown, you should see this when you visualize it:  

```{.argdown-map}
[mandate]: Our campus should have a mask mandate. 

[masks effective]: Masks are effective at preventing people from spreading Covid-19.
	+> [mandate]
```

::: exercises
1. Try each version of the argument separately.  Confirm that the argument maps are identical in each case. 

2. What happens if you reverse one of the arrows? 

3. Construct a map for the following argument: 

> Bikes, scooters, and the bus all have a lower carbon footprint than individual cars.  So campus should encourage people to take bikes, scooters, and the bus.  
:::



## Independent arguments for the same conclusion ##

Consider the following passage:  

> <strong>Animal agriculture is not bad for the environment and it is not bad for people.</strong> <red>The so-called scientific studies purporting to show that animals are bad for the environment have been repeatedly shown to be flawed.</red> <blue>Ruminant animals, like cattle and sheep, are among the most sustainable food production systems on Earth, taking unusable land and waste products from vegetable and grain production, and turning it into healthy, nutrient-dense foods.</blue> Furthermore, <purple>new scientific research is coming out showing that meat is extremely good for our health, and that a high-meat diet free of processed foods can actually reverse all kinds of chronic diseases. </purple> (Adapted from *Rulebook for Arguments*, Third Edition, pp36-37)

This argument has one conclusion sentence (in <strong>bold</strong>) and three premises, in <red>red</red>, <blue>blue</blue>, and <purple>purple</purple>. These premises form **independent** arguments:  the first challenges scientific evidence, the second explains benefits of animal agriculture, and the third is about research on the health benefits of eating meat.  Because they're talking about different aspects of the debate over animal agriculture, these arguments are independent of each other.  Here's how we can represent these three independent arguments in an argument map.  

<details>
Most of the argument maps in this tutorial will be interactive.  You can click on the Source button to view the underlying Argdown code.  
</details>

```{.argdown-map mode="web-component"}
[not bad for enviro or people]: Animal agriculture is not bad for the environment and it is not bad for people. 

[bad science]: The so-called scientific studies purporting to show that animals are bad for the environment have been repeatedly shown to be flawed. 
	+> [not bad for enviro or people]

[unusuable land]: Ruminant animals, like cattle and sheep, are among the most sustainable food production systems on Earth, taking unusable land and waste products from vegetable and grain production, and turning it into healthy, nutrient-dense foods.
	+> [not bad for enviro or people]
	
[meat healthy]: New scientific research is coming out showing that meat is extremely good for our health, and that a high-meat diet free of processed foods can actually reverse all kinds of chronic diseases.
	+> [not bad for enviro or people]
```

It might have occurred to you that there are actually *two* conclusions in this argument: 

1. Animal agriculture is not bad for the environment. 
2. Animal agriculture is not bad for people. 

Different arguments support different conclusions.  We can modify the Argdown source code, separating the conclusions and indicating which arguments support which conclusion. 

```{.argdown-map mode="web-component"}
[not bad for enviro]: Animal agriculture is not bad for the environment. 

[not bad for people]: Animal agriculture is not bad for people. 


[bad science]: The so-called scientific studies purporting to show that animals are bad for the environment have been repeatedly shown to be flawed. 
	+> [not bad for enviro]

[unusuable land]: Ruminant animals, like cattle and sheep, are among the most sustainable food production systems on Earth, taking unusable land and waste products from vegetable and grain production, and turning it into healthy, nutrient-dense foods.
	+> [not bad for enviro]
	+> [not bad for people]
	
[meat healthy]: New scientific research is coming out showing that meat is extremely good for our health, and that a high-meat diet free of processed foods can actually reverse all kinds of chronic diseases.
	+> [not bad for people]
```

This example illustrates the importance of putting each claim of an argument in its own box.  The premise **meat healthy** isn't an argument for the **not bad for enviro** conclusion; it's only making claims about the health effects of eating meat.  And someone might present an objection to the **unusuable land** premise without addressing the other two, independent arguments.  


::: exercises
1. Construct a map of the following argument: 

> Eating animals is wrong for a variety of reasons. First, many animals are sentient creatures that have thoughts and emotions. Second, we should not cause animals to suffer if we don’t need to. Finally, raising animals for food uses resources, like grain, that could be used to feed hungry people around the world. 
:::


