# Opposing arguments and objections 

An **opposing argument** is an argument whose conclusion is the opposite of another argument.  An **objection** is an argument whose conclusion is that (a) another argument has a false premise (**challenging a premise**), or (b) another argument's premises don't support its conclusion (**challenging support**).  In other words, an opposing argument disagrees with a conclusion, while an objection disagrees with an argument.  We can represent both opposing arguments and objections in Argdown, which enables us to represent complex debates. 

## Opposing arguments

Consider two arguments on the legality of abortion, one from the pro-choice side and one from the anti-abortion side.  In Argdown, we use `+>` to indicate support and `->` to indicate opposition.  Notice that the opposing argument (the right-to-life or anti-abortion argument) has a red arrow instead of a blue/green one, indicating that it's an argument for the opposite conclusion (abortion *shouldn't* be legal).  


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

::: {.callout-important collapse="true"}
## Colorblindness ##

Unfortunately, argdown's default color scheme isn't accessible to folks with red-green colorblindness.  For this reason, throughout this tutorial I'm using blue instead of the default green to indicate support.  You can do this too in Obsidian, by adding a header above each map:  
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
:::

These two arguments form a pair, each opposing the other.  They also don't engage with each other.  The pro-choice side appeals to the right to bodily autonomy, while the anti-abortion side appeals to the right to life.  Because they don't address each others' arguments, the debate doesn't go anywhere.  


## Objecting to a premise

Again, an **objection** is an argument whose conclusion is that (a) another argument has a false premise, or (b) another argument's premises don't support its conclusion. Let's start with the first kind of objection, which challenges a premise.  

A premise in an argument is just a claim, like any other, which means it can be supported or opposed with arguments.  In her 1973 article ["On the Moral and Legal Status of Abortion,"](https://drive.google.com/file/d/0B6oYmzobonqodjBuRTN5Qmdwb0E/view?usp=sharing&resourcekey=0-1WqVWQZio3z9oV4w8gsHyw) the ethicist Mary Anne Warren gave a critique of the pro-life claim that an embryo has a right to life from conception.  Here's my paraphrase of her critique:  

> An embryo lacks consciousness, the capacity to feel pain, self-motivated activity, the capacity to community, and self-awareness.  But only beings with these capacities have a right to life.  So an embryo does not have a right to life.  

This argument has two interdependent premises, so we use premise-conclusion form, as in the previous section.  Remember to label the premises of Warren's argument.  To show that the conclusion of Warren's argument is *opposed* to `[right to life]`, leave the conclusion line blank and put `-> [right to life]` on the next line (check the Source code if you're confused).  

```{.argdown-map mode="web-component"}
[abortion]: Abortion should be legal

[bodily autonomy]: Everyone has a right to bodily autonomy
	+> [abortion]
	
[right to life]: An embryo has a right to life from conception
	-> [abortion]
	
<Warren's objection>

(1) [W1]: An embryo lacks these capacities.
(2) [W2]: Only beings with the capacity for consciousness, the capacity to feel pain, self-motivated activity, the capacity to communicate, and self-awareness have a right to life. 
----
(3) 
  -> [right to life]
```

An opposing argument is not much better than **mere disagreement** (where one side makes a claim and the other side says the opposite, without any arguments).  Opposing arguments give us some insight into how each side of a debate thinks about the issue.  But objections help us understand what one side thinks of the other side's arguments.  This can lead to deeper insights:  What's the fundamental disagreement between the two sides?  Where do they agree?  Tracing out a complex debate, using tools like argument maps, might not resolve a controversy, but they can help us understand it better.  

A number of philosophers and other writers, including the [ethicist Don Marquis](https://drive.google.com/file/d/0B6oYmzobonqoWTJqeUhxSm5XcWM/view?usp=sharing&resourcekey=0-VNrlLS4h6Iz1txoiA9swGA), responded to Warren's argument by pointing out that coma patients have a right to life. 

```{.argdown-map mode="web-component"}
[abortion]: Abortion should be legal

[bodily autonomy]: Everyone has a right to bodily autonomy
	+> [abortion]
	
[right to life]: An embryo has a right to life from conception
	-> [abortion]
	
<Warren's objection>

(1) [W1]: An embryo lacks these capacities.
(2) [W2]: Only beings with the capacity for consciousness, the capacity to feel pain, self-motivated activity, the capacity to communicate, and self-awareness have a right to life. 
----
(3) 
  -> [right to life]
  
<Marquis' reply>

(1) [M1]: Coma patients lack consciousness, the capacity to feel pain, self-motivated activity, the capacity to communicate, and self-awareness.  
(2) [M2]: Coma patients have a right to life. 
----
(3)
  -> [W2]
```

This kind of objection to a previous objection is called a **reply**.  In philosophy classes, you'll often be asked to write papers where you present an argument, an objection, and finally a reply to that objection.  

Marquis didn't just give a reply to Warren's objection.  He offered his own argument for an embryo's right to life.  He calls it the "future-like-ours" argument, because it appeals to the idea that "The future of a standard fetus includes a set of experiences, projects, activities, and such which are identical with the futures of adult human beings and are identical with the futures of young children," and that a fetus has a right to life because it has the potential for this kind of future.  Marquis also argues that this "future-like-ours" view explains why temporary coma patients, at least, have a right to life: because they have the potential to awaken and lead a more-or-less typical adult human life.  


```{.argdown-map mode="web-component"}
[abortion]: Abortion should be legal

[bodily autonomy]: Everyone has a right to bodily autonomy
	+> [abortion]
	
[right to life]: An embryo has a right to life from conception
	-> [abortion]
	
<Warren's objection>

(1) [W1]: An embryo lacks these capacities.
(2) [W2]: Only beings with the capacity for consciousness, the capacity to feel pain, self-motivated activity, the capacity to communicate, and self-awareness have a right to life. #right-to-life-condition
----
(3) 
  -> [right to life]
  
<Marquis' reply>

(1) [M1]: Coma patients lack consciousness, the capacity to feel pain, self-motivated activity, the capacity to communicate, and self-awareness.  
(2) [M2]: Coma patients have a right to life. 
----
(3)
  -> [W2]
  

[future-like-ours]: Any being with the potential to lead a future-like-ours has a right to life. #right-to-life-condition

<Future-like-ours argument: Coma patient>

(1) [future-like-ours]
(2) [future-coma]: Temporary coma patients have this potential
----
(3) [M2]

<Future-like-ours argument: Embryo>

(1) [future-like-ours]
(2) [future-embryo]: An embryo has this potential
----
(3) [right to life]
```

Reviewing this argument map, we can identify a fundamental disagreement between the pro-choice and pro-life positions on abortion (at least as those positions are represented by Warren and Marquis).  I've highlighted two key claims using the hashtag `#right-to-life-condition`.  Warren's view connects the right to life to *actually* having certain capacities *now*, while Marquis' view connects the right to life to the *potential* to have certain capacities in the *future*.  

::: {.exercises}
Consider this argument, which we met earlier in @sec-simple: 

> **Animal agriculture is not bad for the environment and it is not bad for people.** [The so-called scientific studies purporting to show that animals are bad for the environment have been repeatedly shown to be flawed.]{.red} [Ruminant animals, like cattle and sheep, are among the most sustainable food production systems on Earth, taking unusable land and waste products from vegetable and grain production, and turning it into healthy, nutrient-dense foods.]{.blue} Furthermore, [new scientific research is coming out showing that meat is extremely good for our health, and that a high-meat diet free of processed foods can actually reverse all kinds of chronic diseases.]{.purple} (Adapted from *Rulebook for Arguments*, Third Edition, pp36-37)

Using the rules from Chapter 1 of *Rulebook for Arguments*, develop an objection to one of the premises of this argument, and then a reply to your objection.  Present your objection and reply using an argument map.  
:::


## Objecting to support

The other way that we can object to an argument is to challenge the support relationship between premises and conclusion.  That is, we might accept all of an argument's premises, but still think that they don't give a good reason to accept the conclusion.  In the rest of this semester, we'll learn lots of different tools to assess support for different kinds of arguments.  For instance, when we talk about generalizations, or arguments by example, we'll introduce a rule that *generalizations need more than one example*.  A generalization with a single example can have a true premise — this thing did happen in this one particular case — but, because it violates the rule, it doesn't give much support to the conclusion.  

::: {.callout-note}
Students often have a lot of trouble with the idea of support.  It's okay if you don't get it at first.  Think of this course as teaching how to recognize how support works for different kinds of arguments.  
:::

To illustrate objecting to support, let's go back to our basic opposition between bodily autonomy and an embryo's right to life.  A pro-life person might agree that bodily autonomy — the right to do what you want with your own body — is important.  But, they might continue, not all rights are equally important.  Specifically, someone's right to life takes precedence over other rights.  As [a nineteenth-century aphorism](https://quoteinvestigator.com/2011/10/15/liberty-fist-nose/) put it, "My right to swing my fist ends where your nose begins."  

This objection challenges the pro-choice argument, but it doesn't challenge the premise of bodily autonomy.  Instead it challenges the support, the link, between that premise and the conclusion of legal abortion.  In Argdown, we can represent this by opposing an argument label, rather than a premise.  To do this, we'll need to label the bodily autonomy argument and present it in premise-conclusion form. 

```{.argdown-map mode="web-component"}
[abortion]: Abortion should be legal

<Bodily autonomy argument> 

(1) [bodily autonomy]: Everyone has a right to bodily autonomy
----
(2) [abortion]
	
[right to life]: An embryo has a right to life from conception
	-> [abortion]

[precedence]: Someone's right to life takes precedence over another person's right to bodily autonomy
	-> <Bodily autonomy argument>

```

One way a pro-choice person might reply to this argument is to make a distinction between killing someone and letting them die.  Many people would say there's a difference between letting a young child drown in a bathtub and actively holding them underwater until they drown.  One version of this distinction is in terms of intentions: if the child managed to save themselves, you wouldn't reach down and push them back under.  Someone might go on to argue that letting someone die doesn't violate their right to life — it was sort of an accident or unintended consequence — and that abortion is letting an embryo die — if the embryo someone managed to survive the procedure, you wouldn't actively try to kill it.  

::: {.callout-note}
The drowning children example comes from a paper by the ethicist James Rachels.  Rachels' point was to challenge the distinction: he claims that there's actually no morally significant difference between these two cases.  
:::

This reply to the precedence objection again targets the support of the argument.  The objection can agree that the right to life takes precedence over bodily autonomy.  But, they claim, the right to life isn't violated in abortion, because abortion is letting an embryo die rather than killing it.  

```{.argdown-map mode="web-component"}
[abortion]: Abortion should be legal

<Bodily autonomy argument> 

(1) [bodily autonomy]: Everyone has a right to bodily autonomy
----
(2) [abortion]
	
[right to life]: An embryo has a right to life from conception
	-> [abortion]

<Precedence objection>

(1) [precedence]: Someone's right to life takes precedence over another person's right to bodily autonomy
----
(2) 
	-> <Bodily autonomy argument>

<Killing vs. letting die reply>

(1) [killing vs. letting die]: Unlike killing, letting someone die does not violate their right to life
(2) [abortion is letting die]: Abortion is letting an embryo die, not killing it
----
(3) [C]: Abortion does not violate an embryo's right to life
	-> <Precedence objection>
```

While this is a useful example for showing how we represent objections and replies in argument maps, I don't think it's a very compelling reply to the objection.  In my opinion, both premises have problems.  First, many homeless people in our society die of exposure and treatable diseases.  This is letting them die — we don't actively hunt down homeless people who survive these challenges — but denying them access to housing and health care does, I think, violate their right to life.  Second, it's not clear to me what the difference is supposed to be between ending a pregnancy and ending the life of the embryo or fetus involved in that pregnancy, i.e., killing it.  It seems to me like these are just two ways of describing the same action.  

::: {.exercises}
Expand the argument map above to include my two objections to the killing vs. letting die reply. Are these objections to support or objections to premises? 
:::


