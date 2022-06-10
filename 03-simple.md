# Simple argument maps

## A first map ##

Let's start with a simple argument for a campus mask mandate:  

> <blue>Masks are effective at preventing people from spreading Covid-19.</blue>  <green>So our campus should have a mask mandate.</green> 

This argument has a single premise (in blue) and a conclusion (in green; it has the indicator word **so**.  To start mapping out this argument, we start with the conclusion.  Click *> Details* for instructions on how to enter this into Argdown. 

<details>
Either (a) open up the [Argdown Sandbox](https://argdown.org/sandbox/map/dagre-d3) or (b) make a new blank file in your text editor.  

(a) Type in the text in `typerwriter` font.  Click on the HTML tab in the upper-right to view the result.  
(b) Type in the text in `typewriter` font.  Save the file.  On the command line, type `argdown html <file>`; the result will be in the `html` folder. 
</details>


```.argdown
[mandate]: our campus should have a mask mandate
```

We give the conclusion a title, `[abortion]`, so that we can construct multiple arguments that involve it without having to type and retype it again and again.  

Next we'll add the premise, and indicate that it supports the conclusion.  Like the conclusion, we give the premise a name so that we can refer back to it again.  Markdown has a few different ways of indicating support relationships.  All of the following are equivalent: 

```.argdown
[mandate]: Our campus should have a mask mandate. 

[masks effective]: Masks are effective at preventing people from spreading Covid-19.
	+> [mandate]
	
[mandate]
	<+ [masks effective]

[mandate] 
	+ [masks effective]	
```

The first version has the premise, followed by the conclusion.  The second and third start with the conclusion, then give the premise.  Notice that the direction of the arrow is reversed between the first and second versions.  Support goes from the premise, to the conclusion.  The third version can be useful for showing how an conclusion can be supported by multiple independent arguments; more on that later.  

To generate visual argument maps, we use exactly the same text representation but give Argdown slightly different instructions.  Click on *> Details*.  You result should be the same as the image below. 

<details>
On the Argdown Sandbox, click Map in the upper-right.  Viz.js Map should be highlighted just below where you clicked.  You might need to click on Dagre D3	 Map to view the argument map.  To export it, click on the svg or png buttons just to the right.  

On the command line, type `argdown map <file>` to generate a static PDF file image, or `argdown web-component <file>` to generate an interactive HTML file. 
</details>

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
Click on "Source" to view the Argdown source code.
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


::: todo
exercise
:::



