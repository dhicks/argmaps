# Arguments with interdependent claims

Now consider this argument: 

> <blue>If a student completes 10 of the 12 weekly assignments for this class, they'll get an A.</blue> <red>I completed 10 of the 12 weekly assignments for this class.</red> <strong>So I should get an A.</strong>

Following the advice of the last section, we want to put each claim of this argument in its own box.  But the argument map below is misleading.  Can you explain why?  

```{.argdown-map mode="web-component"}
[get an A]: I should get an A. 

If a student completes 10 of the 12 weekly assignments for this class, they'll get an A.
	+> [get an A]
	
I completed 10 of the 12 weekly assignments for this class. 
	+> [get an A]
```

The two claims don't form two separate arguments for the same conclusion.  To establish that I should get an A, we need to establish *both* the rule that someone needs 10/12 assignments to get an A, *and* that I satisfied this requirement.  We need a way to visually group these premises together in the argument map.  

To start, let's arrange the argument in premise-conclusion form.  

```
(1) If a student completes 10 of the 12 weekly assignments for this class, they'll get an A. 
(2) I completed 10 of the 12 weekly assignments for this class. 
----
(3) [get an A]: I should get an A. 
```

**Note:** Argdown only understands premise-conclusion form if you put the numbers in parentheses and four hyphens separating the conclusion. 

If you put this into Argdown, you'll get a rather odd result.  

```{.argdown-map}
(1) If a student completes 10 of the 12 weekly assignments for this class, they'll get an A. 
(2) I completed 10 of the 12 weekly assignments for this class. 
----
(3) [get an A]: I should get an A. 
```

What happened to the premises?  By default, Argdown only displays labeled claims in premise-conclusion arguments.  You can display all the claims by labeling them.  If you're not feeling creative, just number the claims. 

```
(1) [P1]: If a student completes 10 of the 12 weekly assignments for this class, they'll get an A. 
(2) [P2]: I completed 10 of the 12 weekly assignments for this class. 
----
(3) [C]: I should get an A. 
```

Alternatively, copy-and-paste the following at the top of your map's definition.  Numbering the premises will probably be less tedious.^[If you're using Obsidian, you can [set up a template](https://help.obsidian.md/Plugins/Templates) to easily create a new argument map with this extra bit at the top.]

```
===
selection:
  statementSelectionMode: all
===

(1) If a student completes 10 of the 12 weekly assignments for this class, they'll get an A. 
(2) I completed 10 of the 12 weekly assignments for this class. 
----
(3) [get an A]: I should get an A. 
```
```{.argdown-map mode="web-component"}
===
selection:
  statementSelectionMode: all
===

(1) If a student completes 10 of the 12 weekly assignments for this class, they'll get an A. 
(2) I completed 10 of the 12 weekly assignments for this class. 
----
(3) [get an A]: I should get an A. 
```

Now for that "Untitled 1" box.  Argdown wants you to give the argument itself a label.  Just put it in angled brackets at the top.  Visually, it's like the green argument label collects together its premises.  

```
<Weekly Assignments>

(1) [P1]: If a student completes 10 of the 12 weekly assignments for this class, they'll get an A. 
(2) [P2]: I completed 10 of the 12 weekly assignments for this class. 
----
(3) [C]: I should get an A. 
```

```{.argdown-map mode="web-component"}
<Weekly Assignments>

(1) [P1]: If a student completes 10 of the 12 weekly assignments for this class, they'll get an A. 
(2) [P2]: I completed 10 of the 12 weekly assignments for this class. 
----
(3) [C]: I should get an A. 
```

::: exercises
1. Expand the weekly assignments argument map you've constructed so far to include this second argument for getting an A. 

```{.argdown-map mode="web-component"}
<Weekly Assignments> 

(1) [P1-1]: If a student completes 10 of the 12 weekly assignments for this class, they'll get an A. 
(2) [P1-2]: I completed 10 of the 12 weekly assignments for this class. 
----
(3) [C]: I should get an A. 


<Extra Credit>

(1) [P1-1]
(2) [P2-2]: Each extra credit assignment can make up for 1 missing weekly assignment. 
(3) [P2-3]: I've completed at least 7 weekly assignments and 3 extra credit assignments. 
----
(4) [C]
```

2. Represent this argument using an argument map: 

> If you stay at the party until 2am, you won't be able to study on Sunday.  And if you don't study on Sunday you'll definitely fail the test on Monday.  You don't want to fail the test, so come home from the party before 2am! 

:::

