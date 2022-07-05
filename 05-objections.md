# Opposing arguments and objections 

An **opposing argument** is an argument whose conclusion is the opposite of another argument.  An *objection* is an argument whose conclusion is that (a) another argument has a false premise, or (b) another argument's premises don't support its conclusion.  In other words, an opposing argument disagrees with a conclusion, while an objection disagrees with an argument.  We can represent both opposing arguments and objections in Argdown, which enables us to represent complex debates. 

## Opposing arguments

*[use theme file to set support relations to #0096FF throughout]*
*[note at beginning that Sandbox isn't colorblind accessible]*


Consider two arguments on the legality of abortion, one from the pro-choice side and one from the anti-abortion side.  Notice that the opposing argument (the right-to-life or anti-abortion argument) has a red arrow instead of a green one, indicating that it's an argument for the opposite conclusion (abortion *shouldn't* be legal).  


```{.argdown-map mode="web-component"}
===
color:
    relationColors:
        support: "#0096FF"
===

[abortion]: Abortion should be legal

[bodily autonomy]: Everyone has a right to bodily autonomy
	+> [abortion]
	
[right to life]: An embryo has a right to life from conception
	-> [abortion]
```

**Note on colorblindness:**  <details>
Unfortunately, argdown's default color scheme isn't accessible to folks with red-green colorblindness.  *[For this reason, throughout this tutorial I'm using blue instead of green to indicate support.]*  You can do this too in Obsidian, by adding a header above each map:  
```
===
color:
    relationColors:
        support: "#0096FF"
===

[abortion]: Abortion should be legal

[bodily autonomy]: Everyone has a right to bodily autonomy
	+> [abortion]
	
[right to life]: An embryo has a right to life from conception
	-> [abortion]
```
Obnoxiously, this change to the color scheme doesn't appear to work in the Argdown Sandbox. 
</details>

These two arguments form a pair, each opposing the other.  They also don't engage with each other.  The pro-choice side appeals to the right to bodily autonomy, while the anti-abortion side appeals to the right to life.  Because they don't address each others' arguments, the debate doesn't go anywhere.  


## Objecting to a premise

Again, an *objection* is an argument whose conclusion is that (a) another argument has a false premise, or (b) another argument's premises don't support its conclusion. Let's start with the first kind of objection, which targets a premise.  

A premise in an argument is just a claim, like any other, which means it can be supported or opposed with arguments.  In her 1973 article "On the Moral and Legal Status of Abortion," the ethicist Mary Anne Warren gave a critique of the pro-life claim that an embryo has a right to life from conception.  Here's my paraphrase of her critique:  

> An embryo lacks consciousness, the capacity to feel pain, self-motivated activity, the capacity to community, and self-awareness.  But only beings with these capacities have a right to life.  So an embryo does not have a right to life.  

This argument has two interdependent premises, so we use premise-conclusion form, as in the previous section.  Remember to label the premises of Warren's argument.  Check the source code to see how to tell Argdown that the conclusion challenges the right-to-life premise. 

```{.argdown-map mode="web-component"}
[abortion]: Abortion should be legal

[bodily autonomy]: Everyone has a right to bodily autonomy
	+> [abortion]
	
[right to life]: An embryo has a right to life from conception
	-> [abortion]
	
<Warren's objection>

(1) [W1]: An embryo lacks consciousness, the capacity to feel pain, self-motivated activity, the capacity to community, and self-awareness.
(2) [W2]: Only beings with these capacities have a right to life
----
(3) 
    -> [right to life]
```

*[who]* responded to Warren 


*[a reply is an objection to a previous objection:  coma patients do not have consciousness but do have a right to life -> not-only conscious beings have a right to life]*


