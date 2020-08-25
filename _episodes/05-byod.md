---
source: Rmd
title: "Bring Your Own Data: AMA"
teaching: 40
exercises: 2
questions:
- "What is an elevator pitch?"
objectives:
- "Explain why need to communicate your work."
- "Demonstrate services available in the Library."
keypoints:
- "The Collaboratory can help you with project conception and data creation/gathering"
- "Research Data Services can help you with project conception and data management/organization"
---

```{r, include=FALSE}
source("../bin/chunk-options.R")
knitr_fig_path("05-")
```


This episode will guide us through our BYOD exercise.


The rest of the lesson should be written as a normal RMarkdown file. You can
include chunk for codes, just like you'd normally do.

Normal output:

```{r}
1 + 1
```

Output with error message:

```{r}
x[10]
```

Output generating figures:

```{r plot-example}
library(ggplot2)
ggplot(diamonds, aes(x = carat,  y = price, color = cut)) +
    geom_point()
```


```r
2 + 2
```

or

> ```r
> 2 + 4
> ```

```{r}
2 * 2
```

or

> ```{r}
> 2 * 4
> ```






For the challenges and their solutions, you need to pay attention to where the
`>` go and where to leave blank lines. You can include code chunks in both the
instructions and solutions. For instance this:

```
> ## Challenge: Can you do it?
>
> What is the output of this command?
>
> ```{r, eval=FALSE}
> paste("This", "new", "template", "looks", "good")
> ```
>
> > ## Solution
> >
> > ```{r, echo=FALSE}
> > paste("This", "new", "template", "looks", "good")
> > ```
> {: .solution}
{: .challenge}
```

will generate this:

> ## Challenge: Can you do it?
>
> What is the output of this command?
>
> ```{r, eval=FALSE}
> paste("This", "new", "template", "looks", "good")
> ```
>
> > ## Solution
> >
> > ```{r, echo=FALSE}
> > paste("This", "new", "template", "looks", "good")
> > ```
> {: .solution}
{: .challenge}

{% include links.md %}
