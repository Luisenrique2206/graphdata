---
  title: "R Notebook"
output: html_notebook
---
  
  This is an [R Markdown](http://rmarkdown.rstudio.com) Notebook. When you execute code within the notebook, the results appear beneath the code. 

Try executing this chunk by clicking the *Run* button within the chunk or by placing your cursor inside it and pressing *Ctrl+Shift+Enter*. 

```{r}
rm(list = ls()) # clear memory
library(igraph) 
dG=read.graph("https://raw.githubusercontent.com/Luisenrique2206/graphdata/main/dG.gml", format = "gml")
summary(dG)
plot(dG, edge.arrow.size=.4,vertex.label=V(dG)$label,edge.curved=.1)
```
```{r}
rm(list = ls())
library(igraph) 
dG=read.graph("https://raw.githubusercontent.com/Luisenrique2206/graphdata/main/EliteNet.gml", format = "gml")
summary(dG)
plot(dG, edge.arrow.size=.1,vertex.label=V(dG)$label,edge.curved=.0)
```
