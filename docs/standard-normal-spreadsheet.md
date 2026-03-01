
::: {.cell}

:::

# Standard Normal Areas And Spreadsheets {#standard-normal-spreadsheet}

This section shows how to use a spreadsheet to find left tail areas. Usually you will use something like Excel or Google Spreadsheets. They both work the same for all the calculations we show. You can use either one.

This is an alternative way to find the same areas as when we used a standard normal table in the last section.


## Left Tail Areas With Spreadsheets {#left-tail-areas-with-spreadsheets}

So here are a two examples of finding **left tail area** using a spreadsheet:

:::{#exm-Left-tail-area-for-z-equals-minus-1.02-using-spreadsheet}
## Left tail area for $z=-1.02$ using spreadsheet

::: {.cell}
::: {.cell-output-display}









::: {.cell}

:::


Find the left tail area when $z=-1.02$ using a spreadsheet calculation.

**_Solution:_**











::: {.cell}

:::

We have $z = -1.02$. 

Here is the picture of the area we want.  


::: {.cell layout-align="center"}
::: {.cell-output-display}
![](standard-normal-spreadsheet_files/figure-html/unnamed-chunk-15-1.png){fig-align='center' width=336}
:::
:::


We want the shaded region to the left of $z=-1.02$. We will calculate this area using a spreadsheet and the **NORMSDIST** function which gives left tail areas for z-values. 

- Type **z** in cell **B2** 
- Then type $-1.02$ into **C2**


::: {.cell}
::: {.cell-output-display}

```{=html}
<table class="huxtable" data-quarto-disable-processing="true"  style="margin-left: auto; margin-right: auto;">
<col><col><col><col><col><thead>
<tr>
<th class="huxtable-cell huxtable-header" style="text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 1pt 1pt 1pt 1pt; border-top-color: rgb(255, 255, 255);  border-right-color: rgb(255, 255, 255);  border-bottom-color: rgb(255, 255, 255);  border-left-color: rgb(255, 255, 255);  background-color: rgb(76, 175, 80);"><span style="color: rgb(255, 255, 255);"></span></th><th class="huxtable-cell huxtable-header" style="text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 1pt 1pt 1pt 1pt; border-top-color: rgb(255, 255, 255);  border-right-color: rgb(255, 255, 255);  border-bottom-color: rgb(255, 255, 255);  border-left-color: rgb(255, 255, 255);  background-color: rgb(76, 175, 80);"><span style="color: rgb(255, 255, 255);">A</span></th><th class="huxtable-cell huxtable-header" style="text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 1pt 1pt 1pt 1pt; border-top-color: rgb(255, 255, 255);  border-right-color: rgb(255, 255, 255);  border-bottom-color: rgb(255, 255, 255);  border-left-color: rgb(255, 255, 255);  background-color: rgb(76, 175, 80);"><span style="color: rgb(255, 255, 255);">B</span></th><th class="huxtable-cell huxtable-header" style="text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 1pt 1pt 1pt 1pt; border-top-color: rgb(255, 255, 255);  border-right-color: rgb(255, 255, 255);  border-bottom-color: rgb(255, 255, 255);  border-left-color: rgb(255, 255, 255);  background-color: rgb(76, 175, 80);"><span style="color: rgb(255, 255, 255);">C</span></th><th class="huxtable-cell huxtable-header" style="text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 1pt 1pt 1pt 1pt; border-top-color: rgb(255, 255, 255);  border-right-color: rgb(255, 255, 255);  border-bottom-color: rgb(255, 255, 255);  border-left-color: rgb(255, 255, 255);  background-color: rgb(76, 175, 80);"><span style="color: rgb(255, 255, 255);">D</span></th></tr>
</thead>
<tbody>
<tr>
<td class="huxtable-cell" style="text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 1pt 1pt 1pt 1pt; border-top-color: rgb(255, 255, 255);  border-right-color: rgb(255, 255, 255);  border-bottom-color: rgb(255, 255, 255);  border-left-color: rgb(255, 255, 255);  background-color: rgb(165, 214, 167);">1</td><td class="huxtable-cell" style="text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 1pt 1pt 1pt 1pt; border-top-color: rgb(255, 255, 255);  border-right-color: rgb(255, 255, 255);  border-bottom-color: rgb(255, 255, 255);  border-left-color: rgb(255, 255, 255);  background-color: rgb(165, 214, 167);"></td><td class="huxtable-cell" style="text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 1pt 1pt 1pt 1pt; border-top-color: rgb(255, 255, 255);  border-right-color: rgb(255, 255, 255);  border-bottom-color: rgb(255, 255, 255);  border-left-color: rgb(255, 255, 255);  background-color: rgb(165, 214, 167);"></td><td class="huxtable-cell" style="text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 1pt 1pt 1pt 1pt; border-top-color: rgb(255, 255, 255);  border-right-color: rgb(255, 255, 255);  border-bottom-color: rgb(255, 255, 255);  border-left-color: rgb(255, 255, 255);  background-color: rgb(165, 214, 167);"></td><td class="huxtable-cell" style="text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 1pt 1pt 1pt 1pt; border-top-color: rgb(255, 255, 255);  border-right-color: rgb(255, 255, 255);  border-bottom-color: rgb(255, 255, 255);  border-left-color: rgb(255, 255, 255);  background-color: rgb(165, 214, 167);"></td></tr>
<tr>
<td class="huxtable-cell" style="text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 1pt 1pt 1pt 1pt; border-top-color: rgb(255, 255, 255);  border-right-color: rgb(255, 255, 255);  border-bottom-color: rgb(255, 255, 255);  border-left-color: rgb(255, 255, 255);  background-color: rgb(200, 230, 201);">2</td><td class="huxtable-cell" style="text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 1pt 1pt 1pt 1pt; border-top-color: rgb(255, 255, 255);  border-right-color: rgb(255, 255, 255);  border-bottom-color: rgb(255, 255, 255);  border-left-color: rgb(255, 255, 255);  background-color: rgb(200, 230, 201);"></td><td class="huxtable-cell" style="text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 1pt 1pt 1pt 1pt; border-top-color: rgb(255, 255, 255);  border-right-color: rgb(255, 255, 255);  border-bottom-color: rgb(255, 255, 255);  border-left-color: rgb(255, 255, 255);  background-color: rgb(200, 230, 201);">z</td><td class="huxtable-cell" style="text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 1pt 1pt 1pt 1pt; border-top-color: rgb(255, 255, 255);  border-right-color: rgb(255, 255, 255);  border-bottom-color: rgb(255, 255, 255);  border-left-color: rgb(255, 255, 255);  background-color: rgb(200, 230, 201);">-1.02</td><td class="huxtable-cell" style="text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 1pt 1pt 1pt 1pt; border-top-color: rgb(255, 255, 255);  border-right-color: rgb(255, 255, 255);  border-bottom-color: rgb(255, 255, 255);  border-left-color: rgb(255, 255, 255);  background-color: rgb(200, 230, 201);"></td></tr>
<tr>
<td class="huxtable-cell" style="text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 1pt 1pt 1pt 1pt; border-top-color: rgb(255, 255, 255);  border-right-color: rgb(255, 255, 255);  border-bottom-color: rgb(255, 255, 255);  border-left-color: rgb(255, 255, 255);  background-color: rgb(165, 214, 167);">3</td><td class="huxtable-cell" style="text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 1pt 1pt 1pt 1pt; border-top-color: rgb(255, 255, 255);  border-right-color: rgb(255, 255, 255);  border-bottom-color: rgb(255, 255, 255);  border-left-color: rgb(255, 255, 255);  background-color: rgb(165, 214, 167);"></td><td class="huxtable-cell" style="text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 1pt 1pt 1pt 1pt; border-top-color: rgb(255, 255, 255);  border-right-color: rgb(255, 255, 255);  border-bottom-color: rgb(255, 255, 255);  border-left-color: rgb(255, 255, 255);  background-color: rgb(165, 214, 167);"></td><td class="huxtable-cell" style="text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 1pt 1pt 1pt 1pt; border-top-color: rgb(255, 255, 255);  border-right-color: rgb(255, 255, 255);  border-bottom-color: rgb(255, 255, 255);  border-left-color: rgb(255, 255, 255);  background-color: rgb(165, 214, 167);"></td><td class="huxtable-cell" style="text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 1pt 1pt 1pt 1pt; border-top-color: rgb(255, 255, 255);  border-right-color: rgb(255, 255, 255);  border-bottom-color: rgb(255, 255, 255);  border-left-color: rgb(255, 255, 255);  background-color: rgb(165, 214, 167);"></td></tr>
<tr>
<td class="huxtable-cell" style="text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 1pt 1pt 1pt 1pt; border-top-color: rgb(255, 255, 255);  border-right-color: rgb(255, 255, 255);  border-bottom-color: rgb(255, 255, 255);  border-left-color: rgb(255, 255, 255);  background-color: rgb(200, 230, 201);">4</td><td class="huxtable-cell" style="text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 1pt 1pt 1pt 1pt; border-top-color: rgb(255, 255, 255);  border-right-color: rgb(255, 255, 255);  border-bottom-color: rgb(255, 255, 255);  border-left-color: rgb(255, 255, 255);  background-color: rgb(200, 230, 201);"></td><td class="huxtable-cell" style="text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 1pt 1pt 1pt 1pt; border-top-color: rgb(255, 255, 255);  border-right-color: rgb(255, 255, 255);  border-bottom-color: rgb(255, 255, 255);  border-left-color: rgb(255, 255, 255);  background-color: rgb(200, 230, 201);"></td><td class="huxtable-cell" style="text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 1pt 1pt 1pt 1pt; border-top-color: rgb(255, 255, 255);  border-right-color: rgb(255, 255, 255);  border-bottom-color: rgb(255, 255, 255);  border-left-color: rgb(255, 255, 255);  background-color: rgb(200, 230, 201);"></td><td class="huxtable-cell" style="text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 1pt 1pt 1pt 1pt; border-top-color: rgb(255, 255, 255);  border-right-color: rgb(255, 255, 255);  border-bottom-color: rgb(255, 255, 255);  border-left-color: rgb(255, 255, 255);  background-color: rgb(200, 230, 201);"></td></tr>
</tbody>
</table>

```

:::
:::

    
- Then type in **left tail area** in **B3**, 
- In cell **C3** type **=NORMSDIST(** then click on **C2** then type **)** then hit enter 
    

::: {.cell}
::: {.cell-output-display}

```{=html}
<table class="huxtable" data-quarto-disable-processing="true"  style="margin-left: auto; margin-right: auto;">
<col><col><col><col><col><thead>
<tr>
<th class="huxtable-cell huxtable-header" style="text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 1pt 1pt 1pt 1pt; border-top-color: rgb(255, 255, 255);  border-right-color: rgb(255, 255, 255);  border-bottom-color: rgb(255, 255, 255);  border-left-color: rgb(255, 255, 255);  background-color: rgb(76, 175, 80);"><span style="color: rgb(255, 255, 255);"></span></th><th class="huxtable-cell huxtable-header" style="text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 1pt 1pt 1pt 1pt; border-top-color: rgb(255, 255, 255);  border-right-color: rgb(255, 255, 255);  border-bottom-color: rgb(255, 255, 255);  border-left-color: rgb(255, 255, 255);  background-color: rgb(76, 175, 80);"><span style="color: rgb(255, 255, 255);">A</span></th><th class="huxtable-cell huxtable-header" style="text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 1pt 1pt 1pt 1pt; border-top-color: rgb(255, 255, 255);  border-right-color: rgb(255, 255, 255);  border-bottom-color: rgb(255, 255, 255);  border-left-color: rgb(255, 255, 255);  background-color: rgb(76, 175, 80);"><span style="color: rgb(255, 255, 255);">B</span></th><th class="huxtable-cell huxtable-header" style="text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 1pt 1pt 1pt 1pt; border-top-color: rgb(255, 255, 255);  border-right-color: rgb(255, 255, 255);  border-bottom-color: rgb(255, 255, 255);  border-left-color: rgb(255, 255, 255);  background-color: rgb(76, 175, 80);"><span style="color: rgb(255, 255, 255);">C</span></th><th class="huxtable-cell huxtable-header" style="text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 1pt 1pt 1pt 1pt; border-top-color: rgb(255, 255, 255);  border-right-color: rgb(255, 255, 255);  border-bottom-color: rgb(255, 255, 255);  border-left-color: rgb(255, 255, 255);  background-color: rgb(76, 175, 80);"><span style="color: rgb(255, 255, 255);">D</span></th></tr>
</thead>
<tbody>
<tr>
<td class="huxtable-cell" style="text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 1pt 1pt 1pt 1pt; border-top-color: rgb(255, 255, 255);  border-right-color: rgb(255, 255, 255);  border-bottom-color: rgb(255, 255, 255);  border-left-color: rgb(255, 255, 255);  background-color: rgb(165, 214, 167);">1</td><td class="huxtable-cell" style="text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 1pt 1pt 1pt 1pt; border-top-color: rgb(255, 255, 255);  border-right-color: rgb(255, 255, 255);  border-bottom-color: rgb(255, 255, 255);  border-left-color: rgb(255, 255, 255);  background-color: rgb(165, 214, 167);"></td><td class="huxtable-cell" style="text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 1pt 1pt 1pt 1pt; border-top-color: rgb(255, 255, 255);  border-right-color: rgb(255, 255, 255);  border-bottom-color: rgb(255, 255, 255);  border-left-color: rgb(255, 255, 255);  background-color: rgb(165, 214, 167);"></td><td class="huxtable-cell" style="text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 1pt 1pt 1pt 1pt; border-top-color: rgb(255, 255, 255);  border-right-color: rgb(255, 255, 255);  border-bottom-color: rgb(255, 255, 255);  border-left-color: rgb(255, 255, 255);  background-color: rgb(165, 214, 167);"></td><td class="huxtable-cell" style="text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 1pt 1pt 1pt 1pt; border-top-color: rgb(255, 255, 255);  border-right-color: rgb(255, 255, 255);  border-bottom-color: rgb(255, 255, 255);  border-left-color: rgb(255, 255, 255);  background-color: rgb(165, 214, 167);"></td></tr>
<tr>
<td class="huxtable-cell" style="text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 1pt 1pt 1pt 1pt; border-top-color: rgb(255, 255, 255);  border-right-color: rgb(255, 255, 255);  border-bottom-color: rgb(255, 255, 255);  border-left-color: rgb(255, 255, 255);  background-color: rgb(200, 230, 201);">2</td><td class="huxtable-cell" style="text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 1pt 1pt 1pt 1pt; border-top-color: rgb(255, 255, 255);  border-right-color: rgb(255, 255, 255);  border-bottom-color: rgb(255, 255, 255);  border-left-color: rgb(255, 255, 255);  background-color: rgb(200, 230, 201);"></td><td class="huxtable-cell" style="text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 1pt 1pt 1pt 1pt; border-top-color: rgb(255, 255, 255);  border-right-color: rgb(255, 255, 255);  border-bottom-color: rgb(255, 255, 255);  border-left-color: rgb(255, 255, 255);  background-color: rgb(200, 230, 201);">z</td><td class="huxtable-cell" style="text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 1pt 1pt 1pt 1pt; border-top-color: rgb(255, 255, 255);  border-right-color: rgb(255, 255, 255);  border-bottom-color: rgb(255, 255, 255);  border-left-color: rgb(255, 255, 255);  background-color: rgb(200, 230, 201);">-1.02</td><td class="huxtable-cell" style="text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 1pt 1pt 1pt 1pt; border-top-color: rgb(255, 255, 255);  border-right-color: rgb(255, 255, 255);  border-bottom-color: rgb(255, 255, 255);  border-left-color: rgb(255, 255, 255);  background-color: rgb(200, 230, 201);"></td></tr>
<tr>
<td class="huxtable-cell" style="text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 1pt 1pt 1pt 1pt; border-top-color: rgb(255, 255, 255);  border-right-color: rgb(255, 255, 255);  border-bottom-color: rgb(255, 255, 255);  border-left-color: rgb(255, 255, 255);  background-color: rgb(165, 214, 167);">3</td><td class="huxtable-cell" style="text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 1pt 1pt 1pt 1pt; border-top-color: rgb(255, 255, 255);  border-right-color: rgb(255, 255, 255);  border-bottom-color: rgb(255, 255, 255);  border-left-color: rgb(255, 255, 255);  background-color: rgb(165, 214, 167);"></td><td class="huxtable-cell" style="text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 1pt 1pt 1pt 1pt; border-top-color: rgb(255, 255, 255);  border-right-color: rgb(255, 255, 255);  border-bottom-color: rgb(255, 255, 255);  border-left-color: rgb(255, 255, 255);  background-color: rgb(165, 214, 167);">left tail area</td><td class="huxtable-cell" style="text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 1pt 1pt 1pt 1pt; border-top-color: rgb(255, 255, 255);  border-right-color: rgb(255, 255, 255);  border-bottom-color: rgb(255, 255, 255);  border-left-color: rgb(255, 255, 255);  background-color: rgb(165, 214, 167);">=NORMSDIST(C2)</td><td class="huxtable-cell" style="text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 1pt 1pt 1pt 1pt; border-top-color: rgb(255, 255, 255);  border-right-color: rgb(255, 255, 255);  border-bottom-color: rgb(255, 255, 255);  border-left-color: rgb(255, 255, 255);  background-color: rgb(165, 214, 167);"></td></tr>
<tr>
<td class="huxtable-cell" style="text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 1pt 1pt 1pt 1pt; border-top-color: rgb(255, 255, 255);  border-right-color: rgb(255, 255, 255);  border-bottom-color: rgb(255, 255, 255);  border-left-color: rgb(255, 255, 255);  background-color: rgb(200, 230, 201);">4</td><td class="huxtable-cell" style="text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 1pt 1pt 1pt 1pt; border-top-color: rgb(255, 255, 255);  border-right-color: rgb(255, 255, 255);  border-bottom-color: rgb(255, 255, 255);  border-left-color: rgb(255, 255, 255);  background-color: rgb(200, 230, 201);"></td><td class="huxtable-cell" style="text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 1pt 1pt 1pt 1pt; border-top-color: rgb(255, 255, 255);  border-right-color: rgb(255, 255, 255);  border-bottom-color: rgb(255, 255, 255);  border-left-color: rgb(255, 255, 255);  background-color: rgb(200, 230, 201);"></td><td class="huxtable-cell" style="text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 1pt 1pt 1pt 1pt; border-top-color: rgb(255, 255, 255);  border-right-color: rgb(255, 255, 255);  border-bottom-color: rgb(255, 255, 255);  border-left-color: rgb(255, 255, 255);  background-color: rgb(200, 230, 201);"></td><td class="huxtable-cell" style="text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 1pt 1pt 1pt 1pt; border-top-color: rgb(255, 255, 255);  border-right-color: rgb(255, 255, 255);  border-bottom-color: rgb(255, 255, 255);  border-left-color: rgb(255, 255, 255);  background-color: rgb(200, 230, 201);"></td></tr>
</tbody>
</table>

```

:::
:::

After hitting enter you should see the result as follows:


::: {.cell}
::: {.cell-output-display}

```{=html}
<table class="huxtable" data-quarto-disable-processing="true"  style="margin-left: auto; margin-right: auto;">
<col><col><col><col><col><thead>
<tr>
<th class="huxtable-cell huxtable-header" style="text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 1pt 1pt 1pt 1pt; border-top-color: rgb(255, 255, 255);  border-right-color: rgb(255, 255, 255);  border-bottom-color: rgb(255, 255, 255);  border-left-color: rgb(255, 255, 255);  background-color: rgb(76, 175, 80);"><span style="color: rgb(255, 255, 255);"></span></th><th class="huxtable-cell huxtable-header" style="text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 1pt 1pt 1pt 1pt; border-top-color: rgb(255, 255, 255);  border-right-color: rgb(255, 255, 255);  border-bottom-color: rgb(255, 255, 255);  border-left-color: rgb(255, 255, 255);  background-color: rgb(76, 175, 80);"><span style="color: rgb(255, 255, 255);">A</span></th><th class="huxtable-cell huxtable-header" style="text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 1pt 1pt 1pt 1pt; border-top-color: rgb(255, 255, 255);  border-right-color: rgb(255, 255, 255);  border-bottom-color: rgb(255, 255, 255);  border-left-color: rgb(255, 255, 255);  background-color: rgb(76, 175, 80);"><span style="color: rgb(255, 255, 255);">B</span></th><th class="huxtable-cell huxtable-header" style="text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 1pt 1pt 1pt 1pt; border-top-color: rgb(255, 255, 255);  border-right-color: rgb(255, 255, 255);  border-bottom-color: rgb(255, 255, 255);  border-left-color: rgb(255, 255, 255);  background-color: rgb(76, 175, 80);"><span style="color: rgb(255, 255, 255);">C</span></th><th class="huxtable-cell huxtable-header" style="text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 1pt 1pt 1pt 1pt; border-top-color: rgb(255, 255, 255);  border-right-color: rgb(255, 255, 255);  border-bottom-color: rgb(255, 255, 255);  border-left-color: rgb(255, 255, 255);  background-color: rgb(76, 175, 80);"><span style="color: rgb(255, 255, 255);">D</span></th></tr>
</thead>
<tbody>
<tr>
<td class="huxtable-cell" style="text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 1pt 1pt 1pt 1pt; border-top-color: rgb(255, 255, 255);  border-right-color: rgb(255, 255, 255);  border-bottom-color: rgb(255, 255, 255);  border-left-color: rgb(255, 255, 255);  background-color: rgb(165, 214, 167);">1</td><td class="huxtable-cell" style="text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 1pt 1pt 1pt 1pt; border-top-color: rgb(255, 255, 255);  border-right-color: rgb(255, 255, 255);  border-bottom-color: rgb(255, 255, 255);  border-left-color: rgb(255, 255, 255);  background-color: rgb(165, 214, 167);"></td><td class="huxtable-cell" style="text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 1pt 1pt 1pt 1pt; border-top-color: rgb(255, 255, 255);  border-right-color: rgb(255, 255, 255);  border-bottom-color: rgb(255, 255, 255);  border-left-color: rgb(255, 255, 255);  background-color: rgb(165, 214, 167);"></td><td class="huxtable-cell" style="text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 1pt 1pt 1pt 1pt; border-top-color: rgb(255, 255, 255);  border-right-color: rgb(255, 255, 255);  border-bottom-color: rgb(255, 255, 255);  border-left-color: rgb(255, 255, 255);  background-color: rgb(165, 214, 167);"></td><td class="huxtable-cell" style="text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 1pt 1pt 1pt 1pt; border-top-color: rgb(255, 255, 255);  border-right-color: rgb(255, 255, 255);  border-bottom-color: rgb(255, 255, 255);  border-left-color: rgb(255, 255, 255);  background-color: rgb(165, 214, 167);"></td></tr>
<tr>
<td class="huxtable-cell" style="text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 1pt 1pt 1pt 1pt; border-top-color: rgb(255, 255, 255);  border-right-color: rgb(255, 255, 255);  border-bottom-color: rgb(255, 255, 255);  border-left-color: rgb(255, 255, 255);  background-color: rgb(200, 230, 201);">2</td><td class="huxtable-cell" style="text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 1pt 1pt 1pt 1pt; border-top-color: rgb(255, 255, 255);  border-right-color: rgb(255, 255, 255);  border-bottom-color: rgb(255, 255, 255);  border-left-color: rgb(255, 255, 255);  background-color: rgb(200, 230, 201);"></td><td class="huxtable-cell" style="text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 1pt 1pt 1pt 1pt; border-top-color: rgb(255, 255, 255);  border-right-color: rgb(255, 255, 255);  border-bottom-color: rgb(255, 255, 255);  border-left-color: rgb(255, 255, 255);  background-color: rgb(200, 230, 201);">z</td><td class="huxtable-cell" style="text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 1pt 1pt 1pt 1pt; border-top-color: rgb(255, 255, 255);  border-right-color: rgb(255, 255, 255);  border-bottom-color: rgb(255, 255, 255);  border-left-color: rgb(255, 255, 255);  background-color: rgb(200, 230, 201);">-1.02</td><td class="huxtable-cell" style="text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 1pt 1pt 1pt 1pt; border-top-color: rgb(255, 255, 255);  border-right-color: rgb(255, 255, 255);  border-bottom-color: rgb(255, 255, 255);  border-left-color: rgb(255, 255, 255);  background-color: rgb(200, 230, 201);"></td></tr>
<tr>
<td class="huxtable-cell" style="text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 1pt 1pt 1pt 1pt; border-top-color: rgb(255, 255, 255);  border-right-color: rgb(255, 255, 255);  border-bottom-color: rgb(255, 255, 255);  border-left-color: rgb(255, 255, 255);  background-color: rgb(165, 214, 167);">3</td><td class="huxtable-cell" style="text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 1pt 1pt 1pt 1pt; border-top-color: rgb(255, 255, 255);  border-right-color: rgb(255, 255, 255);  border-bottom-color: rgb(255, 255, 255);  border-left-color: rgb(255, 255, 255);  background-color: rgb(165, 214, 167);"></td><td class="huxtable-cell" style="text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 1pt 1pt 1pt 1pt; border-top-color: rgb(255, 255, 255);  border-right-color: rgb(255, 255, 255);  border-bottom-color: rgb(255, 255, 255);  border-left-color: rgb(255, 255, 255);  background-color: rgb(165, 214, 167);">left tail area</td><td class="huxtable-cell" style="text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 1pt 1pt 1pt 1pt; border-top-color: rgb(255, 255, 255);  border-right-color: rgb(255, 255, 255);  border-bottom-color: rgb(255, 255, 255);  border-left-color: rgb(255, 255, 255);  background-color: rgb(165, 214, 167);">0.1539</td><td class="huxtable-cell" style="text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 1pt 1pt 1pt 1pt; border-top-color: rgb(255, 255, 255);  border-right-color: rgb(255, 255, 255);  border-bottom-color: rgb(255, 255, 255);  border-left-color: rgb(255, 255, 255);  background-color: rgb(165, 214, 167);"></td></tr>
<tr>
<td class="huxtable-cell" style="text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 1pt 1pt 1pt 1pt; border-top-color: rgb(255, 255, 255);  border-right-color: rgb(255, 255, 255);  border-bottom-color: rgb(255, 255, 255);  border-left-color: rgb(255, 255, 255);  background-color: rgb(200, 230, 201);">4</td><td class="huxtable-cell" style="text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 1pt 1pt 1pt 1pt; border-top-color: rgb(255, 255, 255);  border-right-color: rgb(255, 255, 255);  border-bottom-color: rgb(255, 255, 255);  border-left-color: rgb(255, 255, 255);  background-color: rgb(200, 230, 201);"></td><td class="huxtable-cell" style="text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 1pt 1pt 1pt 1pt; border-top-color: rgb(255, 255, 255);  border-right-color: rgb(255, 255, 255);  border-bottom-color: rgb(255, 255, 255);  border-left-color: rgb(255, 255, 255);  background-color: rgb(200, 230, 201);"></td><td class="huxtable-cell" style="text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 1pt 1pt 1pt 1pt; border-top-color: rgb(255, 255, 255);  border-right-color: rgb(255, 255, 255);  border-bottom-color: rgb(255, 255, 255);  border-left-color: rgb(255, 255, 255);  background-color: rgb(200, 230, 201);"></td><td class="huxtable-cell" style="text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 1pt 1pt 1pt 1pt; border-top-color: rgb(255, 255, 255);  border-right-color: rgb(255, 255, 255);  border-bottom-color: rgb(255, 255, 255);  border-left-color: rgb(255, 255, 255);  background-color: rgb(200, 230, 201);"></td></tr>
</tbody>
</table>

```

:::
:::


Rounded to the nearest percent this is **15%**.

This means that the left tail area for $z=-1.02$ is **15%**.

$$
\tag*{$\blacksquare$}
$$
:::
:::

:::

:::{#exm-Left-tail-area-for-z-equals-1.79-using-spreadsheet}
## Left tail area for $z=1.79$ using spreadsheet

::: {.cell}
::: {.cell-output-display}









::: {.cell}

:::


Find the left tail area when $z=1.79$ using a spreadsheet calculation.

**_Solution:_**











::: {.cell}

:::

We have $z = 1.79$. 

Here is the picture of the area we want.  


::: {.cell layout-align="center"}
::: {.cell-output-display}
![](standard-normal-spreadsheet_files/figure-html/unnamed-chunk-36-1.png){fig-align='center' width=336}
:::
:::


We want the shaded region to the left of $z=1.79$. We will calculate this area using a spreadsheet and the **NORMSDIST** function which gives left tail areas for z-values. 

- Type **z** in cell **B2** 
- Then type $1.79$ into **C2**


::: {.cell}
::: {.cell-output-display}

```{=html}
<table class="huxtable" data-quarto-disable-processing="true"  style="margin-left: auto; margin-right: auto;">
<col><col><col><col><col><thead>
<tr>
<th class="huxtable-cell huxtable-header" style="text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 1pt 1pt 1pt 1pt; border-top-color: rgb(255, 255, 255);  border-right-color: rgb(255, 255, 255);  border-bottom-color: rgb(255, 255, 255);  border-left-color: rgb(255, 255, 255);  background-color: rgb(76, 175, 80);"><span style="color: rgb(255, 255, 255);"></span></th><th class="huxtable-cell huxtable-header" style="text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 1pt 1pt 1pt 1pt; border-top-color: rgb(255, 255, 255);  border-right-color: rgb(255, 255, 255);  border-bottom-color: rgb(255, 255, 255);  border-left-color: rgb(255, 255, 255);  background-color: rgb(76, 175, 80);"><span style="color: rgb(255, 255, 255);">A</span></th><th class="huxtable-cell huxtable-header" style="text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 1pt 1pt 1pt 1pt; border-top-color: rgb(255, 255, 255);  border-right-color: rgb(255, 255, 255);  border-bottom-color: rgb(255, 255, 255);  border-left-color: rgb(255, 255, 255);  background-color: rgb(76, 175, 80);"><span style="color: rgb(255, 255, 255);">B</span></th><th class="huxtable-cell huxtable-header" style="text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 1pt 1pt 1pt 1pt; border-top-color: rgb(255, 255, 255);  border-right-color: rgb(255, 255, 255);  border-bottom-color: rgb(255, 255, 255);  border-left-color: rgb(255, 255, 255);  background-color: rgb(76, 175, 80);"><span style="color: rgb(255, 255, 255);">C</span></th><th class="huxtable-cell huxtable-header" style="text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 1pt 1pt 1pt 1pt; border-top-color: rgb(255, 255, 255);  border-right-color: rgb(255, 255, 255);  border-bottom-color: rgb(255, 255, 255);  border-left-color: rgb(255, 255, 255);  background-color: rgb(76, 175, 80);"><span style="color: rgb(255, 255, 255);">D</span></th></tr>
</thead>
<tbody>
<tr>
<td class="huxtable-cell" style="text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 1pt 1pt 1pt 1pt; border-top-color: rgb(255, 255, 255);  border-right-color: rgb(255, 255, 255);  border-bottom-color: rgb(255, 255, 255);  border-left-color: rgb(255, 255, 255);  background-color: rgb(165, 214, 167);">1</td><td class="huxtable-cell" style="text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 1pt 1pt 1pt 1pt; border-top-color: rgb(255, 255, 255);  border-right-color: rgb(255, 255, 255);  border-bottom-color: rgb(255, 255, 255);  border-left-color: rgb(255, 255, 255);  background-color: rgb(165, 214, 167);"></td><td class="huxtable-cell" style="text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 1pt 1pt 1pt 1pt; border-top-color: rgb(255, 255, 255);  border-right-color: rgb(255, 255, 255);  border-bottom-color: rgb(255, 255, 255);  border-left-color: rgb(255, 255, 255);  background-color: rgb(165, 214, 167);"></td><td class="huxtable-cell" style="text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 1pt 1pt 1pt 1pt; border-top-color: rgb(255, 255, 255);  border-right-color: rgb(255, 255, 255);  border-bottom-color: rgb(255, 255, 255);  border-left-color: rgb(255, 255, 255);  background-color: rgb(165, 214, 167);"></td><td class="huxtable-cell" style="text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 1pt 1pt 1pt 1pt; border-top-color: rgb(255, 255, 255);  border-right-color: rgb(255, 255, 255);  border-bottom-color: rgb(255, 255, 255);  border-left-color: rgb(255, 255, 255);  background-color: rgb(165, 214, 167);"></td></tr>
<tr>
<td class="huxtable-cell" style="text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 1pt 1pt 1pt 1pt; border-top-color: rgb(255, 255, 255);  border-right-color: rgb(255, 255, 255);  border-bottom-color: rgb(255, 255, 255);  border-left-color: rgb(255, 255, 255);  background-color: rgb(200, 230, 201);">2</td><td class="huxtable-cell" style="text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 1pt 1pt 1pt 1pt; border-top-color: rgb(255, 255, 255);  border-right-color: rgb(255, 255, 255);  border-bottom-color: rgb(255, 255, 255);  border-left-color: rgb(255, 255, 255);  background-color: rgb(200, 230, 201);"></td><td class="huxtable-cell" style="text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 1pt 1pt 1pt 1pt; border-top-color: rgb(255, 255, 255);  border-right-color: rgb(255, 255, 255);  border-bottom-color: rgb(255, 255, 255);  border-left-color: rgb(255, 255, 255);  background-color: rgb(200, 230, 201);">z</td><td class="huxtable-cell" style="text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 1pt 1pt 1pt 1pt; border-top-color: rgb(255, 255, 255);  border-right-color: rgb(255, 255, 255);  border-bottom-color: rgb(255, 255, 255);  border-left-color: rgb(255, 255, 255);  background-color: rgb(200, 230, 201);">1.79</td><td class="huxtable-cell" style="text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 1pt 1pt 1pt 1pt; border-top-color: rgb(255, 255, 255);  border-right-color: rgb(255, 255, 255);  border-bottom-color: rgb(255, 255, 255);  border-left-color: rgb(255, 255, 255);  background-color: rgb(200, 230, 201);"></td></tr>
<tr>
<td class="huxtable-cell" style="text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 1pt 1pt 1pt 1pt; border-top-color: rgb(255, 255, 255);  border-right-color: rgb(255, 255, 255);  border-bottom-color: rgb(255, 255, 255);  border-left-color: rgb(255, 255, 255);  background-color: rgb(165, 214, 167);">3</td><td class="huxtable-cell" style="text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 1pt 1pt 1pt 1pt; border-top-color: rgb(255, 255, 255);  border-right-color: rgb(255, 255, 255);  border-bottom-color: rgb(255, 255, 255);  border-left-color: rgb(255, 255, 255);  background-color: rgb(165, 214, 167);"></td><td class="huxtable-cell" style="text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 1pt 1pt 1pt 1pt; border-top-color: rgb(255, 255, 255);  border-right-color: rgb(255, 255, 255);  border-bottom-color: rgb(255, 255, 255);  border-left-color: rgb(255, 255, 255);  background-color: rgb(165, 214, 167);"></td><td class="huxtable-cell" style="text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 1pt 1pt 1pt 1pt; border-top-color: rgb(255, 255, 255);  border-right-color: rgb(255, 255, 255);  border-bottom-color: rgb(255, 255, 255);  border-left-color: rgb(255, 255, 255);  background-color: rgb(165, 214, 167);"></td><td class="huxtable-cell" style="text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 1pt 1pt 1pt 1pt; border-top-color: rgb(255, 255, 255);  border-right-color: rgb(255, 255, 255);  border-bottom-color: rgb(255, 255, 255);  border-left-color: rgb(255, 255, 255);  background-color: rgb(165, 214, 167);"></td></tr>
<tr>
<td class="huxtable-cell" style="text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 1pt 1pt 1pt 1pt; border-top-color: rgb(255, 255, 255);  border-right-color: rgb(255, 255, 255);  border-bottom-color: rgb(255, 255, 255);  border-left-color: rgb(255, 255, 255);  background-color: rgb(200, 230, 201);">4</td><td class="huxtable-cell" style="text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 1pt 1pt 1pt 1pt; border-top-color: rgb(255, 255, 255);  border-right-color: rgb(255, 255, 255);  border-bottom-color: rgb(255, 255, 255);  border-left-color: rgb(255, 255, 255);  background-color: rgb(200, 230, 201);"></td><td class="huxtable-cell" style="text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 1pt 1pt 1pt 1pt; border-top-color: rgb(255, 255, 255);  border-right-color: rgb(255, 255, 255);  border-bottom-color: rgb(255, 255, 255);  border-left-color: rgb(255, 255, 255);  background-color: rgb(200, 230, 201);"></td><td class="huxtable-cell" style="text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 1pt 1pt 1pt 1pt; border-top-color: rgb(255, 255, 255);  border-right-color: rgb(255, 255, 255);  border-bottom-color: rgb(255, 255, 255);  border-left-color: rgb(255, 255, 255);  background-color: rgb(200, 230, 201);"></td><td class="huxtable-cell" style="text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 1pt 1pt 1pt 1pt; border-top-color: rgb(255, 255, 255);  border-right-color: rgb(255, 255, 255);  border-bottom-color: rgb(255, 255, 255);  border-left-color: rgb(255, 255, 255);  background-color: rgb(200, 230, 201);"></td></tr>
</tbody>
</table>

```

:::
:::

    
- Then type in **left tail area** in **B3**, 
- In cell **C3** type **=NORMSDIST(** then click on **C2** then type **)** then hit enter 
    

::: {.cell}
::: {.cell-output-display}

```{=html}
<table class="huxtable" data-quarto-disable-processing="true"  style="margin-left: auto; margin-right: auto;">
<col><col><col><col><col><thead>
<tr>
<th class="huxtable-cell huxtable-header" style="text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 1pt 1pt 1pt 1pt; border-top-color: rgb(255, 255, 255);  border-right-color: rgb(255, 255, 255);  border-bottom-color: rgb(255, 255, 255);  border-left-color: rgb(255, 255, 255);  background-color: rgb(76, 175, 80);"><span style="color: rgb(255, 255, 255);"></span></th><th class="huxtable-cell huxtable-header" style="text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 1pt 1pt 1pt 1pt; border-top-color: rgb(255, 255, 255);  border-right-color: rgb(255, 255, 255);  border-bottom-color: rgb(255, 255, 255);  border-left-color: rgb(255, 255, 255);  background-color: rgb(76, 175, 80);"><span style="color: rgb(255, 255, 255);">A</span></th><th class="huxtable-cell huxtable-header" style="text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 1pt 1pt 1pt 1pt; border-top-color: rgb(255, 255, 255);  border-right-color: rgb(255, 255, 255);  border-bottom-color: rgb(255, 255, 255);  border-left-color: rgb(255, 255, 255);  background-color: rgb(76, 175, 80);"><span style="color: rgb(255, 255, 255);">B</span></th><th class="huxtable-cell huxtable-header" style="text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 1pt 1pt 1pt 1pt; border-top-color: rgb(255, 255, 255);  border-right-color: rgb(255, 255, 255);  border-bottom-color: rgb(255, 255, 255);  border-left-color: rgb(255, 255, 255);  background-color: rgb(76, 175, 80);"><span style="color: rgb(255, 255, 255);">C</span></th><th class="huxtable-cell huxtable-header" style="text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 1pt 1pt 1pt 1pt; border-top-color: rgb(255, 255, 255);  border-right-color: rgb(255, 255, 255);  border-bottom-color: rgb(255, 255, 255);  border-left-color: rgb(255, 255, 255);  background-color: rgb(76, 175, 80);"><span style="color: rgb(255, 255, 255);">D</span></th></tr>
</thead>
<tbody>
<tr>
<td class="huxtable-cell" style="text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 1pt 1pt 1pt 1pt; border-top-color: rgb(255, 255, 255);  border-right-color: rgb(255, 255, 255);  border-bottom-color: rgb(255, 255, 255);  border-left-color: rgb(255, 255, 255);  background-color: rgb(165, 214, 167);">1</td><td class="huxtable-cell" style="text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 1pt 1pt 1pt 1pt; border-top-color: rgb(255, 255, 255);  border-right-color: rgb(255, 255, 255);  border-bottom-color: rgb(255, 255, 255);  border-left-color: rgb(255, 255, 255);  background-color: rgb(165, 214, 167);"></td><td class="huxtable-cell" style="text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 1pt 1pt 1pt 1pt; border-top-color: rgb(255, 255, 255);  border-right-color: rgb(255, 255, 255);  border-bottom-color: rgb(255, 255, 255);  border-left-color: rgb(255, 255, 255);  background-color: rgb(165, 214, 167);"></td><td class="huxtable-cell" style="text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 1pt 1pt 1pt 1pt; border-top-color: rgb(255, 255, 255);  border-right-color: rgb(255, 255, 255);  border-bottom-color: rgb(255, 255, 255);  border-left-color: rgb(255, 255, 255);  background-color: rgb(165, 214, 167);"></td><td class="huxtable-cell" style="text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 1pt 1pt 1pt 1pt; border-top-color: rgb(255, 255, 255);  border-right-color: rgb(255, 255, 255);  border-bottom-color: rgb(255, 255, 255);  border-left-color: rgb(255, 255, 255);  background-color: rgb(165, 214, 167);"></td></tr>
<tr>
<td class="huxtable-cell" style="text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 1pt 1pt 1pt 1pt; border-top-color: rgb(255, 255, 255);  border-right-color: rgb(255, 255, 255);  border-bottom-color: rgb(255, 255, 255);  border-left-color: rgb(255, 255, 255);  background-color: rgb(200, 230, 201);">2</td><td class="huxtable-cell" style="text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 1pt 1pt 1pt 1pt; border-top-color: rgb(255, 255, 255);  border-right-color: rgb(255, 255, 255);  border-bottom-color: rgb(255, 255, 255);  border-left-color: rgb(255, 255, 255);  background-color: rgb(200, 230, 201);"></td><td class="huxtable-cell" style="text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 1pt 1pt 1pt 1pt; border-top-color: rgb(255, 255, 255);  border-right-color: rgb(255, 255, 255);  border-bottom-color: rgb(255, 255, 255);  border-left-color: rgb(255, 255, 255);  background-color: rgb(200, 230, 201);">z</td><td class="huxtable-cell" style="text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 1pt 1pt 1pt 1pt; border-top-color: rgb(255, 255, 255);  border-right-color: rgb(255, 255, 255);  border-bottom-color: rgb(255, 255, 255);  border-left-color: rgb(255, 255, 255);  background-color: rgb(200, 230, 201);">1.79</td><td class="huxtable-cell" style="text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 1pt 1pt 1pt 1pt; border-top-color: rgb(255, 255, 255);  border-right-color: rgb(255, 255, 255);  border-bottom-color: rgb(255, 255, 255);  border-left-color: rgb(255, 255, 255);  background-color: rgb(200, 230, 201);"></td></tr>
<tr>
<td class="huxtable-cell" style="text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 1pt 1pt 1pt 1pt; border-top-color: rgb(255, 255, 255);  border-right-color: rgb(255, 255, 255);  border-bottom-color: rgb(255, 255, 255);  border-left-color: rgb(255, 255, 255);  background-color: rgb(165, 214, 167);">3</td><td class="huxtable-cell" style="text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 1pt 1pt 1pt 1pt; border-top-color: rgb(255, 255, 255);  border-right-color: rgb(255, 255, 255);  border-bottom-color: rgb(255, 255, 255);  border-left-color: rgb(255, 255, 255);  background-color: rgb(165, 214, 167);"></td><td class="huxtable-cell" style="text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 1pt 1pt 1pt 1pt; border-top-color: rgb(255, 255, 255);  border-right-color: rgb(255, 255, 255);  border-bottom-color: rgb(255, 255, 255);  border-left-color: rgb(255, 255, 255);  background-color: rgb(165, 214, 167);">left tail area</td><td class="huxtable-cell" style="text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 1pt 1pt 1pt 1pt; border-top-color: rgb(255, 255, 255);  border-right-color: rgb(255, 255, 255);  border-bottom-color: rgb(255, 255, 255);  border-left-color: rgb(255, 255, 255);  background-color: rgb(165, 214, 167);">=NORMSDIST(C2)</td><td class="huxtable-cell" style="text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 1pt 1pt 1pt 1pt; border-top-color: rgb(255, 255, 255);  border-right-color: rgb(255, 255, 255);  border-bottom-color: rgb(255, 255, 255);  border-left-color: rgb(255, 255, 255);  background-color: rgb(165, 214, 167);"></td></tr>
<tr>
<td class="huxtable-cell" style="text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 1pt 1pt 1pt 1pt; border-top-color: rgb(255, 255, 255);  border-right-color: rgb(255, 255, 255);  border-bottom-color: rgb(255, 255, 255);  border-left-color: rgb(255, 255, 255);  background-color: rgb(200, 230, 201);">4</td><td class="huxtable-cell" style="text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 1pt 1pt 1pt 1pt; border-top-color: rgb(255, 255, 255);  border-right-color: rgb(255, 255, 255);  border-bottom-color: rgb(255, 255, 255);  border-left-color: rgb(255, 255, 255);  background-color: rgb(200, 230, 201);"></td><td class="huxtable-cell" style="text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 1pt 1pt 1pt 1pt; border-top-color: rgb(255, 255, 255);  border-right-color: rgb(255, 255, 255);  border-bottom-color: rgb(255, 255, 255);  border-left-color: rgb(255, 255, 255);  background-color: rgb(200, 230, 201);"></td><td class="huxtable-cell" style="text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 1pt 1pt 1pt 1pt; border-top-color: rgb(255, 255, 255);  border-right-color: rgb(255, 255, 255);  border-bottom-color: rgb(255, 255, 255);  border-left-color: rgb(255, 255, 255);  background-color: rgb(200, 230, 201);"></td><td class="huxtable-cell" style="text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 1pt 1pt 1pt 1pt; border-top-color: rgb(255, 255, 255);  border-right-color: rgb(255, 255, 255);  border-bottom-color: rgb(255, 255, 255);  border-left-color: rgb(255, 255, 255);  background-color: rgb(200, 230, 201);"></td></tr>
</tbody>
</table>

```

:::
:::

After hitting enter you should see the result as follows:


::: {.cell}
::: {.cell-output-display}

```{=html}
<table class="huxtable" data-quarto-disable-processing="true"  style="margin-left: auto; margin-right: auto;">
<col><col><col><col><col><thead>
<tr>
<th class="huxtable-cell huxtable-header" style="text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 1pt 1pt 1pt 1pt; border-top-color: rgb(255, 255, 255);  border-right-color: rgb(255, 255, 255);  border-bottom-color: rgb(255, 255, 255);  border-left-color: rgb(255, 255, 255);  background-color: rgb(76, 175, 80);"><span style="color: rgb(255, 255, 255);"></span></th><th class="huxtable-cell huxtable-header" style="text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 1pt 1pt 1pt 1pt; border-top-color: rgb(255, 255, 255);  border-right-color: rgb(255, 255, 255);  border-bottom-color: rgb(255, 255, 255);  border-left-color: rgb(255, 255, 255);  background-color: rgb(76, 175, 80);"><span style="color: rgb(255, 255, 255);">A</span></th><th class="huxtable-cell huxtable-header" style="text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 1pt 1pt 1pt 1pt; border-top-color: rgb(255, 255, 255);  border-right-color: rgb(255, 255, 255);  border-bottom-color: rgb(255, 255, 255);  border-left-color: rgb(255, 255, 255);  background-color: rgb(76, 175, 80);"><span style="color: rgb(255, 255, 255);">B</span></th><th class="huxtable-cell huxtable-header" style="text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 1pt 1pt 1pt 1pt; border-top-color: rgb(255, 255, 255);  border-right-color: rgb(255, 255, 255);  border-bottom-color: rgb(255, 255, 255);  border-left-color: rgb(255, 255, 255);  background-color: rgb(76, 175, 80);"><span style="color: rgb(255, 255, 255);">C</span></th><th class="huxtable-cell huxtable-header" style="text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 1pt 1pt 1pt 1pt; border-top-color: rgb(255, 255, 255);  border-right-color: rgb(255, 255, 255);  border-bottom-color: rgb(255, 255, 255);  border-left-color: rgb(255, 255, 255);  background-color: rgb(76, 175, 80);"><span style="color: rgb(255, 255, 255);">D</span></th></tr>
</thead>
<tbody>
<tr>
<td class="huxtable-cell" style="text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 1pt 1pt 1pt 1pt; border-top-color: rgb(255, 255, 255);  border-right-color: rgb(255, 255, 255);  border-bottom-color: rgb(255, 255, 255);  border-left-color: rgb(255, 255, 255);  background-color: rgb(165, 214, 167);">1</td><td class="huxtable-cell" style="text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 1pt 1pt 1pt 1pt; border-top-color: rgb(255, 255, 255);  border-right-color: rgb(255, 255, 255);  border-bottom-color: rgb(255, 255, 255);  border-left-color: rgb(255, 255, 255);  background-color: rgb(165, 214, 167);"></td><td class="huxtable-cell" style="text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 1pt 1pt 1pt 1pt; border-top-color: rgb(255, 255, 255);  border-right-color: rgb(255, 255, 255);  border-bottom-color: rgb(255, 255, 255);  border-left-color: rgb(255, 255, 255);  background-color: rgb(165, 214, 167);"></td><td class="huxtable-cell" style="text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 1pt 1pt 1pt 1pt; border-top-color: rgb(255, 255, 255);  border-right-color: rgb(255, 255, 255);  border-bottom-color: rgb(255, 255, 255);  border-left-color: rgb(255, 255, 255);  background-color: rgb(165, 214, 167);"></td><td class="huxtable-cell" style="text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 1pt 1pt 1pt 1pt; border-top-color: rgb(255, 255, 255);  border-right-color: rgb(255, 255, 255);  border-bottom-color: rgb(255, 255, 255);  border-left-color: rgb(255, 255, 255);  background-color: rgb(165, 214, 167);"></td></tr>
<tr>
<td class="huxtable-cell" style="text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 1pt 1pt 1pt 1pt; border-top-color: rgb(255, 255, 255);  border-right-color: rgb(255, 255, 255);  border-bottom-color: rgb(255, 255, 255);  border-left-color: rgb(255, 255, 255);  background-color: rgb(200, 230, 201);">2</td><td class="huxtable-cell" style="text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 1pt 1pt 1pt 1pt; border-top-color: rgb(255, 255, 255);  border-right-color: rgb(255, 255, 255);  border-bottom-color: rgb(255, 255, 255);  border-left-color: rgb(255, 255, 255);  background-color: rgb(200, 230, 201);"></td><td class="huxtable-cell" style="text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 1pt 1pt 1pt 1pt; border-top-color: rgb(255, 255, 255);  border-right-color: rgb(255, 255, 255);  border-bottom-color: rgb(255, 255, 255);  border-left-color: rgb(255, 255, 255);  background-color: rgb(200, 230, 201);">z</td><td class="huxtable-cell" style="text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 1pt 1pt 1pt 1pt; border-top-color: rgb(255, 255, 255);  border-right-color: rgb(255, 255, 255);  border-bottom-color: rgb(255, 255, 255);  border-left-color: rgb(255, 255, 255);  background-color: rgb(200, 230, 201);">1.79</td><td class="huxtable-cell" style="text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 1pt 1pt 1pt 1pt; border-top-color: rgb(255, 255, 255);  border-right-color: rgb(255, 255, 255);  border-bottom-color: rgb(255, 255, 255);  border-left-color: rgb(255, 255, 255);  background-color: rgb(200, 230, 201);"></td></tr>
<tr>
<td class="huxtable-cell" style="text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 1pt 1pt 1pt 1pt; border-top-color: rgb(255, 255, 255);  border-right-color: rgb(255, 255, 255);  border-bottom-color: rgb(255, 255, 255);  border-left-color: rgb(255, 255, 255);  background-color: rgb(165, 214, 167);">3</td><td class="huxtable-cell" style="text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 1pt 1pt 1pt 1pt; border-top-color: rgb(255, 255, 255);  border-right-color: rgb(255, 255, 255);  border-bottom-color: rgb(255, 255, 255);  border-left-color: rgb(255, 255, 255);  background-color: rgb(165, 214, 167);"></td><td class="huxtable-cell" style="text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 1pt 1pt 1pt 1pt; border-top-color: rgb(255, 255, 255);  border-right-color: rgb(255, 255, 255);  border-bottom-color: rgb(255, 255, 255);  border-left-color: rgb(255, 255, 255);  background-color: rgb(165, 214, 167);">left tail area</td><td class="huxtable-cell" style="text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 1pt 1pt 1pt 1pt; border-top-color: rgb(255, 255, 255);  border-right-color: rgb(255, 255, 255);  border-bottom-color: rgb(255, 255, 255);  border-left-color: rgb(255, 255, 255);  background-color: rgb(165, 214, 167);">0.9633</td><td class="huxtable-cell" style="text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 1pt 1pt 1pt 1pt; border-top-color: rgb(255, 255, 255);  border-right-color: rgb(255, 255, 255);  border-bottom-color: rgb(255, 255, 255);  border-left-color: rgb(255, 255, 255);  background-color: rgb(165, 214, 167);"></td></tr>
<tr>
<td class="huxtable-cell" style="text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 1pt 1pt 1pt 1pt; border-top-color: rgb(255, 255, 255);  border-right-color: rgb(255, 255, 255);  border-bottom-color: rgb(255, 255, 255);  border-left-color: rgb(255, 255, 255);  background-color: rgb(200, 230, 201);">4</td><td class="huxtable-cell" style="text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 1pt 1pt 1pt 1pt; border-top-color: rgb(255, 255, 255);  border-right-color: rgb(255, 255, 255);  border-bottom-color: rgb(255, 255, 255);  border-left-color: rgb(255, 255, 255);  background-color: rgb(200, 230, 201);"></td><td class="huxtable-cell" style="text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 1pt 1pt 1pt 1pt; border-top-color: rgb(255, 255, 255);  border-right-color: rgb(255, 255, 255);  border-bottom-color: rgb(255, 255, 255);  border-left-color: rgb(255, 255, 255);  background-color: rgb(200, 230, 201);"></td><td class="huxtable-cell" style="text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 1pt 1pt 1pt 1pt; border-top-color: rgb(255, 255, 255);  border-right-color: rgb(255, 255, 255);  border-bottom-color: rgb(255, 255, 255);  border-left-color: rgb(255, 255, 255);  background-color: rgb(200, 230, 201);"></td><td class="huxtable-cell" style="text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 1pt 1pt 1pt 1pt; border-top-color: rgb(255, 255, 255);  border-right-color: rgb(255, 255, 255);  border-bottom-color: rgb(255, 255, 255);  border-left-color: rgb(255, 255, 255);  background-color: rgb(200, 230, 201);"></td></tr>
</tbody>
</table>

```

:::
:::


Rounded to the nearest percent this is **96%**.

This means that the left tail area for $z=1.79$ is **96%**.

$$
\tag*{$\blacksquare$}
$$
:::
:::


## Right Tail Areas With Spreadsheets {#right-tail-areas-with-spreadsheets}

And here are two examples of finding the **right tail area** using a spreadsheet:

:::{#exm-Right-tail-area-for-z-equals-minus-1.48-using-spreadsheet}
## Right tail area for $z=-1.48$ using spreadsheet

::: {.cell}
::: {.cell-output-display}









::: {.cell}

:::


Find the right tail area when $z=-1.48$ using a spreadsheet calculation.

**_Solution:_**










::: {.cell}

:::

We have $z = -1.48$. 

Here is the picture of the area we want.  


::: {.cell layout-align="center"}
::: {.cell-output-display}
![](standard-normal-spreadsheet_files/figure-html/unnamed-chunk-57-1.png){fig-align='center' width=336}
:::
:::


We want the shaded region to the right of $z=-1.48$. 

We will calculate this area using a spreadsheet and the **NORMSDIST** function but because **NORMSDIST** finds left tails we have to use a trick. We actually will find the left tail area for this z-value, then subtract from 1.0 to get our right tail area. 

- Type **z** in cell **B2** 
- Then type $-1.48$ into **C2**


::: {.cell}
::: {.cell-output-display}

```{=html}
<table class="huxtable" data-quarto-disable-processing="true"  style="margin-left: auto; margin-right: auto;">
<col><col><col><col><col><thead>
<tr>
<th class="huxtable-cell huxtable-header" style="text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 1pt 1pt 1pt 1pt; border-top-color: rgb(255, 255, 255);  border-right-color: rgb(255, 255, 255);  border-bottom-color: rgb(255, 255, 255);  border-left-color: rgb(255, 255, 255);  background-color: rgb(76, 175, 80);"><span style="color: rgb(255, 255, 255);"></span></th><th class="huxtable-cell huxtable-header" style="text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 1pt 1pt 1pt 1pt; border-top-color: rgb(255, 255, 255);  border-right-color: rgb(255, 255, 255);  border-bottom-color: rgb(255, 255, 255);  border-left-color: rgb(255, 255, 255);  background-color: rgb(76, 175, 80);"><span style="color: rgb(255, 255, 255);">A</span></th><th class="huxtable-cell huxtable-header" style="text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 1pt 1pt 1pt 1pt; border-top-color: rgb(255, 255, 255);  border-right-color: rgb(255, 255, 255);  border-bottom-color: rgb(255, 255, 255);  border-left-color: rgb(255, 255, 255);  background-color: rgb(76, 175, 80);"><span style="color: rgb(255, 255, 255);">B</span></th><th class="huxtable-cell huxtable-header" style="text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 1pt 1pt 1pt 1pt; border-top-color: rgb(255, 255, 255);  border-right-color: rgb(255, 255, 255);  border-bottom-color: rgb(255, 255, 255);  border-left-color: rgb(255, 255, 255);  background-color: rgb(76, 175, 80);"><span style="color: rgb(255, 255, 255);">C</span></th><th class="huxtable-cell huxtable-header" style="text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 1pt 1pt 1pt 1pt; border-top-color: rgb(255, 255, 255);  border-right-color: rgb(255, 255, 255);  border-bottom-color: rgb(255, 255, 255);  border-left-color: rgb(255, 255, 255);  background-color: rgb(76, 175, 80);"><span style="color: rgb(255, 255, 255);">D</span></th></tr>
</thead>
<tbody>
<tr>
<td class="huxtable-cell" style="text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 1pt 1pt 1pt 1pt; border-top-color: rgb(255, 255, 255);  border-right-color: rgb(255, 255, 255);  border-bottom-color: rgb(255, 255, 255);  border-left-color: rgb(255, 255, 255);  background-color: rgb(165, 214, 167);">1</td><td class="huxtable-cell" style="text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 1pt 1pt 1pt 1pt; border-top-color: rgb(255, 255, 255);  border-right-color: rgb(255, 255, 255);  border-bottom-color: rgb(255, 255, 255);  border-left-color: rgb(255, 255, 255);  background-color: rgb(165, 214, 167);"></td><td class="huxtable-cell" style="text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 1pt 1pt 1pt 1pt; border-top-color: rgb(255, 255, 255);  border-right-color: rgb(255, 255, 255);  border-bottom-color: rgb(255, 255, 255);  border-left-color: rgb(255, 255, 255);  background-color: rgb(165, 214, 167);"></td><td class="huxtable-cell" style="text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 1pt 1pt 1pt 1pt; border-top-color: rgb(255, 255, 255);  border-right-color: rgb(255, 255, 255);  border-bottom-color: rgb(255, 255, 255);  border-left-color: rgb(255, 255, 255);  background-color: rgb(165, 214, 167);"></td><td class="huxtable-cell" style="text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 1pt 1pt 1pt 1pt; border-top-color: rgb(255, 255, 255);  border-right-color: rgb(255, 255, 255);  border-bottom-color: rgb(255, 255, 255);  border-left-color: rgb(255, 255, 255);  background-color: rgb(165, 214, 167);"></td></tr>
<tr>
<td class="huxtable-cell" style="text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 1pt 1pt 1pt 1pt; border-top-color: rgb(255, 255, 255);  border-right-color: rgb(255, 255, 255);  border-bottom-color: rgb(255, 255, 255);  border-left-color: rgb(255, 255, 255);  background-color: rgb(200, 230, 201);">2</td><td class="huxtable-cell" style="text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 1pt 1pt 1pt 1pt; border-top-color: rgb(255, 255, 255);  border-right-color: rgb(255, 255, 255);  border-bottom-color: rgb(255, 255, 255);  border-left-color: rgb(255, 255, 255);  background-color: rgb(200, 230, 201);"></td><td class="huxtable-cell" style="text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 1pt 1pt 1pt 1pt; border-top-color: rgb(255, 255, 255);  border-right-color: rgb(255, 255, 255);  border-bottom-color: rgb(255, 255, 255);  border-left-color: rgb(255, 255, 255);  background-color: rgb(200, 230, 201);">z</td><td class="huxtable-cell" style="text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 1pt 1pt 1pt 1pt; border-top-color: rgb(255, 255, 255);  border-right-color: rgb(255, 255, 255);  border-bottom-color: rgb(255, 255, 255);  border-left-color: rgb(255, 255, 255);  background-color: rgb(200, 230, 201);">-1.48</td><td class="huxtable-cell" style="text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 1pt 1pt 1pt 1pt; border-top-color: rgb(255, 255, 255);  border-right-color: rgb(255, 255, 255);  border-bottom-color: rgb(255, 255, 255);  border-left-color: rgb(255, 255, 255);  background-color: rgb(200, 230, 201);"></td></tr>
<tr>
<td class="huxtable-cell" style="text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 1pt 1pt 1pt 1pt; border-top-color: rgb(255, 255, 255);  border-right-color: rgb(255, 255, 255);  border-bottom-color: rgb(255, 255, 255);  border-left-color: rgb(255, 255, 255);  background-color: rgb(165, 214, 167);">3</td><td class="huxtable-cell" style="text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 1pt 1pt 1pt 1pt; border-top-color: rgb(255, 255, 255);  border-right-color: rgb(255, 255, 255);  border-bottom-color: rgb(255, 255, 255);  border-left-color: rgb(255, 255, 255);  background-color: rgb(165, 214, 167);"></td><td class="huxtable-cell" style="text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 1pt 1pt 1pt 1pt; border-top-color: rgb(255, 255, 255);  border-right-color: rgb(255, 255, 255);  border-bottom-color: rgb(255, 255, 255);  border-left-color: rgb(255, 255, 255);  background-color: rgb(165, 214, 167);"></td><td class="huxtable-cell" style="text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 1pt 1pt 1pt 1pt; border-top-color: rgb(255, 255, 255);  border-right-color: rgb(255, 255, 255);  border-bottom-color: rgb(255, 255, 255);  border-left-color: rgb(255, 255, 255);  background-color: rgb(165, 214, 167);"></td><td class="huxtable-cell" style="text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 1pt 1pt 1pt 1pt; border-top-color: rgb(255, 255, 255);  border-right-color: rgb(255, 255, 255);  border-bottom-color: rgb(255, 255, 255);  border-left-color: rgb(255, 255, 255);  background-color: rgb(165, 214, 167);"></td></tr>
<tr>
<td class="huxtable-cell" style="text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 1pt 1pt 1pt 1pt; border-top-color: rgb(255, 255, 255);  border-right-color: rgb(255, 255, 255);  border-bottom-color: rgb(255, 255, 255);  border-left-color: rgb(255, 255, 255);  background-color: rgb(200, 230, 201);">4</td><td class="huxtable-cell" style="text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 1pt 1pt 1pt 1pt; border-top-color: rgb(255, 255, 255);  border-right-color: rgb(255, 255, 255);  border-bottom-color: rgb(255, 255, 255);  border-left-color: rgb(255, 255, 255);  background-color: rgb(200, 230, 201);"></td><td class="huxtable-cell" style="text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 1pt 1pt 1pt 1pt; border-top-color: rgb(255, 255, 255);  border-right-color: rgb(255, 255, 255);  border-bottom-color: rgb(255, 255, 255);  border-left-color: rgb(255, 255, 255);  background-color: rgb(200, 230, 201);"></td><td class="huxtable-cell" style="text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 1pt 1pt 1pt 1pt; border-top-color: rgb(255, 255, 255);  border-right-color: rgb(255, 255, 255);  border-bottom-color: rgb(255, 255, 255);  border-left-color: rgb(255, 255, 255);  background-color: rgb(200, 230, 201);"></td><td class="huxtable-cell" style="text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 1pt 1pt 1pt 1pt; border-top-color: rgb(255, 255, 255);  border-right-color: rgb(255, 255, 255);  border-bottom-color: rgb(255, 255, 255);  border-left-color: rgb(255, 255, 255);  background-color: rgb(200, 230, 201);"></td></tr>
</tbody>
</table>

```

:::
:::

    
- Then type in **right tail area** in **B3**, 
- In cell **C3** type **=1.0-NORMSDIST(** then click on **C2** and then type **)** then hit enter
    

::: {.cell}
::: {.cell-output-display}

```{=html}
<table class="huxtable" data-quarto-disable-processing="true"  style="margin-left: auto; margin-right: auto;">
<col><col><col><col><col><thead>
<tr>
<th class="huxtable-cell huxtable-header" style="text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 1pt 1pt 1pt 1pt; border-top-color: rgb(255, 255, 255);  border-right-color: rgb(255, 255, 255);  border-bottom-color: rgb(255, 255, 255);  border-left-color: rgb(255, 255, 255);  background-color: rgb(76, 175, 80);"><span style="color: rgb(255, 255, 255);"></span></th><th class="huxtable-cell huxtable-header" style="text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 1pt 1pt 1pt 1pt; border-top-color: rgb(255, 255, 255);  border-right-color: rgb(255, 255, 255);  border-bottom-color: rgb(255, 255, 255);  border-left-color: rgb(255, 255, 255);  background-color: rgb(76, 175, 80);"><span style="color: rgb(255, 255, 255);">A</span></th><th class="huxtable-cell huxtable-header" style="text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 1pt 1pt 1pt 1pt; border-top-color: rgb(255, 255, 255);  border-right-color: rgb(255, 255, 255);  border-bottom-color: rgb(255, 255, 255);  border-left-color: rgb(255, 255, 255);  background-color: rgb(76, 175, 80);"><span style="color: rgb(255, 255, 255);">B</span></th><th class="huxtable-cell huxtable-header" style="text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 1pt 1pt 1pt 1pt; border-top-color: rgb(255, 255, 255);  border-right-color: rgb(255, 255, 255);  border-bottom-color: rgb(255, 255, 255);  border-left-color: rgb(255, 255, 255);  background-color: rgb(76, 175, 80);"><span style="color: rgb(255, 255, 255);">C</span></th><th class="huxtable-cell huxtable-header" style="text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 1pt 1pt 1pt 1pt; border-top-color: rgb(255, 255, 255);  border-right-color: rgb(255, 255, 255);  border-bottom-color: rgb(255, 255, 255);  border-left-color: rgb(255, 255, 255);  background-color: rgb(76, 175, 80);"><span style="color: rgb(255, 255, 255);">D</span></th></tr>
</thead>
<tbody>
<tr>
<td class="huxtable-cell" style="text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 1pt 1pt 1pt 1pt; border-top-color: rgb(255, 255, 255);  border-right-color: rgb(255, 255, 255);  border-bottom-color: rgb(255, 255, 255);  border-left-color: rgb(255, 255, 255);  background-color: rgb(165, 214, 167);">1</td><td class="huxtable-cell" style="text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 1pt 1pt 1pt 1pt; border-top-color: rgb(255, 255, 255);  border-right-color: rgb(255, 255, 255);  border-bottom-color: rgb(255, 255, 255);  border-left-color: rgb(255, 255, 255);  background-color: rgb(165, 214, 167);"></td><td class="huxtable-cell" style="text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 1pt 1pt 1pt 1pt; border-top-color: rgb(255, 255, 255);  border-right-color: rgb(255, 255, 255);  border-bottom-color: rgb(255, 255, 255);  border-left-color: rgb(255, 255, 255);  background-color: rgb(165, 214, 167);"></td><td class="huxtable-cell" style="text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 1pt 1pt 1pt 1pt; border-top-color: rgb(255, 255, 255);  border-right-color: rgb(255, 255, 255);  border-bottom-color: rgb(255, 255, 255);  border-left-color: rgb(255, 255, 255);  background-color: rgb(165, 214, 167);"></td><td class="huxtable-cell" style="text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 1pt 1pt 1pt 1pt; border-top-color: rgb(255, 255, 255);  border-right-color: rgb(255, 255, 255);  border-bottom-color: rgb(255, 255, 255);  border-left-color: rgb(255, 255, 255);  background-color: rgb(165, 214, 167);"></td></tr>
<tr>
<td class="huxtable-cell" style="text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 1pt 1pt 1pt 1pt; border-top-color: rgb(255, 255, 255);  border-right-color: rgb(255, 255, 255);  border-bottom-color: rgb(255, 255, 255);  border-left-color: rgb(255, 255, 255);  background-color: rgb(200, 230, 201);">2</td><td class="huxtable-cell" style="text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 1pt 1pt 1pt 1pt; border-top-color: rgb(255, 255, 255);  border-right-color: rgb(255, 255, 255);  border-bottom-color: rgb(255, 255, 255);  border-left-color: rgb(255, 255, 255);  background-color: rgb(200, 230, 201);"></td><td class="huxtable-cell" style="text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 1pt 1pt 1pt 1pt; border-top-color: rgb(255, 255, 255);  border-right-color: rgb(255, 255, 255);  border-bottom-color: rgb(255, 255, 255);  border-left-color: rgb(255, 255, 255);  background-color: rgb(200, 230, 201);">z</td><td class="huxtable-cell" style="text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 1pt 1pt 1pt 1pt; border-top-color: rgb(255, 255, 255);  border-right-color: rgb(255, 255, 255);  border-bottom-color: rgb(255, 255, 255);  border-left-color: rgb(255, 255, 255);  background-color: rgb(200, 230, 201);">-1.48</td><td class="huxtable-cell" style="text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 1pt 1pt 1pt 1pt; border-top-color: rgb(255, 255, 255);  border-right-color: rgb(255, 255, 255);  border-bottom-color: rgb(255, 255, 255);  border-left-color: rgb(255, 255, 255);  background-color: rgb(200, 230, 201);"></td></tr>
<tr>
<td class="huxtable-cell" style="text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 1pt 1pt 1pt 1pt; border-top-color: rgb(255, 255, 255);  border-right-color: rgb(255, 255, 255);  border-bottom-color: rgb(255, 255, 255);  border-left-color: rgb(255, 255, 255);  background-color: rgb(165, 214, 167);">3</td><td class="huxtable-cell" style="text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 1pt 1pt 1pt 1pt; border-top-color: rgb(255, 255, 255);  border-right-color: rgb(255, 255, 255);  border-bottom-color: rgb(255, 255, 255);  border-left-color: rgb(255, 255, 255);  background-color: rgb(165, 214, 167);"></td><td class="huxtable-cell" style="text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 1pt 1pt 1pt 1pt; border-top-color: rgb(255, 255, 255);  border-right-color: rgb(255, 255, 255);  border-bottom-color: rgb(255, 255, 255);  border-left-color: rgb(255, 255, 255);  background-color: rgb(165, 214, 167);">right tail area</td><td class="huxtable-cell" style="text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 1pt 1pt 1pt 1pt; border-top-color: rgb(255, 255, 255);  border-right-color: rgb(255, 255, 255);  border-bottom-color: rgb(255, 255, 255);  border-left-color: rgb(255, 255, 255);  background-color: rgb(165, 214, 167);">=1.0-NORMSDIST(C2)</td><td class="huxtable-cell" style="text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 1pt 1pt 1pt 1pt; border-top-color: rgb(255, 255, 255);  border-right-color: rgb(255, 255, 255);  border-bottom-color: rgb(255, 255, 255);  border-left-color: rgb(255, 255, 255);  background-color: rgb(165, 214, 167);"></td></tr>
<tr>
<td class="huxtable-cell" style="text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 1pt 1pt 1pt 1pt; border-top-color: rgb(255, 255, 255);  border-right-color: rgb(255, 255, 255);  border-bottom-color: rgb(255, 255, 255);  border-left-color: rgb(255, 255, 255);  background-color: rgb(200, 230, 201);">4</td><td class="huxtable-cell" style="text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 1pt 1pt 1pt 1pt; border-top-color: rgb(255, 255, 255);  border-right-color: rgb(255, 255, 255);  border-bottom-color: rgb(255, 255, 255);  border-left-color: rgb(255, 255, 255);  background-color: rgb(200, 230, 201);"></td><td class="huxtable-cell" style="text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 1pt 1pt 1pt 1pt; border-top-color: rgb(255, 255, 255);  border-right-color: rgb(255, 255, 255);  border-bottom-color: rgb(255, 255, 255);  border-left-color: rgb(255, 255, 255);  background-color: rgb(200, 230, 201);"></td><td class="huxtable-cell" style="text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 1pt 1pt 1pt 1pt; border-top-color: rgb(255, 255, 255);  border-right-color: rgb(255, 255, 255);  border-bottom-color: rgb(255, 255, 255);  border-left-color: rgb(255, 255, 255);  background-color: rgb(200, 230, 201);"></td><td class="huxtable-cell" style="text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 1pt 1pt 1pt 1pt; border-top-color: rgb(255, 255, 255);  border-right-color: rgb(255, 255, 255);  border-bottom-color: rgb(255, 255, 255);  border-left-color: rgb(255, 255, 255);  background-color: rgb(200, 230, 201);"></td></tr>
</tbody>
</table>

```

:::
:::

After hitting enter you should see the result as follows:


::: {.cell}
::: {.cell-output-display}

```{=html}
<table class="huxtable" data-quarto-disable-processing="true"  style="margin-left: auto; margin-right: auto;">
<col><col><col><col><col><thead>
<tr>
<th class="huxtable-cell huxtable-header" style="text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 1pt 1pt 1pt 1pt; border-top-color: rgb(255, 255, 255);  border-right-color: rgb(255, 255, 255);  border-bottom-color: rgb(255, 255, 255);  border-left-color: rgb(255, 255, 255);  background-color: rgb(76, 175, 80);"><span style="color: rgb(255, 255, 255);"></span></th><th class="huxtable-cell huxtable-header" style="text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 1pt 1pt 1pt 1pt; border-top-color: rgb(255, 255, 255);  border-right-color: rgb(255, 255, 255);  border-bottom-color: rgb(255, 255, 255);  border-left-color: rgb(255, 255, 255);  background-color: rgb(76, 175, 80);"><span style="color: rgb(255, 255, 255);">A</span></th><th class="huxtable-cell huxtable-header" style="text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 1pt 1pt 1pt 1pt; border-top-color: rgb(255, 255, 255);  border-right-color: rgb(255, 255, 255);  border-bottom-color: rgb(255, 255, 255);  border-left-color: rgb(255, 255, 255);  background-color: rgb(76, 175, 80);"><span style="color: rgb(255, 255, 255);">B</span></th><th class="huxtable-cell huxtable-header" style="text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 1pt 1pt 1pt 1pt; border-top-color: rgb(255, 255, 255);  border-right-color: rgb(255, 255, 255);  border-bottom-color: rgb(255, 255, 255);  border-left-color: rgb(255, 255, 255);  background-color: rgb(76, 175, 80);"><span style="color: rgb(255, 255, 255);">C</span></th><th class="huxtable-cell huxtable-header" style="text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 1pt 1pt 1pt 1pt; border-top-color: rgb(255, 255, 255);  border-right-color: rgb(255, 255, 255);  border-bottom-color: rgb(255, 255, 255);  border-left-color: rgb(255, 255, 255);  background-color: rgb(76, 175, 80);"><span style="color: rgb(255, 255, 255);">D</span></th></tr>
</thead>
<tbody>
<tr>
<td class="huxtable-cell" style="text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 1pt 1pt 1pt 1pt; border-top-color: rgb(255, 255, 255);  border-right-color: rgb(255, 255, 255);  border-bottom-color: rgb(255, 255, 255);  border-left-color: rgb(255, 255, 255);  background-color: rgb(165, 214, 167);">1</td><td class="huxtable-cell" style="text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 1pt 1pt 1pt 1pt; border-top-color: rgb(255, 255, 255);  border-right-color: rgb(255, 255, 255);  border-bottom-color: rgb(255, 255, 255);  border-left-color: rgb(255, 255, 255);  background-color: rgb(165, 214, 167);"></td><td class="huxtable-cell" style="text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 1pt 1pt 1pt 1pt; border-top-color: rgb(255, 255, 255);  border-right-color: rgb(255, 255, 255);  border-bottom-color: rgb(255, 255, 255);  border-left-color: rgb(255, 255, 255);  background-color: rgb(165, 214, 167);"></td><td class="huxtable-cell" style="text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 1pt 1pt 1pt 1pt; border-top-color: rgb(255, 255, 255);  border-right-color: rgb(255, 255, 255);  border-bottom-color: rgb(255, 255, 255);  border-left-color: rgb(255, 255, 255);  background-color: rgb(165, 214, 167);"></td><td class="huxtable-cell" style="text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 1pt 1pt 1pt 1pt; border-top-color: rgb(255, 255, 255);  border-right-color: rgb(255, 255, 255);  border-bottom-color: rgb(255, 255, 255);  border-left-color: rgb(255, 255, 255);  background-color: rgb(165, 214, 167);"></td></tr>
<tr>
<td class="huxtable-cell" style="text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 1pt 1pt 1pt 1pt; border-top-color: rgb(255, 255, 255);  border-right-color: rgb(255, 255, 255);  border-bottom-color: rgb(255, 255, 255);  border-left-color: rgb(255, 255, 255);  background-color: rgb(200, 230, 201);">2</td><td class="huxtable-cell" style="text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 1pt 1pt 1pt 1pt; border-top-color: rgb(255, 255, 255);  border-right-color: rgb(255, 255, 255);  border-bottom-color: rgb(255, 255, 255);  border-left-color: rgb(255, 255, 255);  background-color: rgb(200, 230, 201);"></td><td class="huxtable-cell" style="text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 1pt 1pt 1pt 1pt; border-top-color: rgb(255, 255, 255);  border-right-color: rgb(255, 255, 255);  border-bottom-color: rgb(255, 255, 255);  border-left-color: rgb(255, 255, 255);  background-color: rgb(200, 230, 201);">z</td><td class="huxtable-cell" style="text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 1pt 1pt 1pt 1pt; border-top-color: rgb(255, 255, 255);  border-right-color: rgb(255, 255, 255);  border-bottom-color: rgb(255, 255, 255);  border-left-color: rgb(255, 255, 255);  background-color: rgb(200, 230, 201);">-1.48</td><td class="huxtable-cell" style="text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 1pt 1pt 1pt 1pt; border-top-color: rgb(255, 255, 255);  border-right-color: rgb(255, 255, 255);  border-bottom-color: rgb(255, 255, 255);  border-left-color: rgb(255, 255, 255);  background-color: rgb(200, 230, 201);"></td></tr>
<tr>
<td class="huxtable-cell" style="text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 1pt 1pt 1pt 1pt; border-top-color: rgb(255, 255, 255);  border-right-color: rgb(255, 255, 255);  border-bottom-color: rgb(255, 255, 255);  border-left-color: rgb(255, 255, 255);  background-color: rgb(165, 214, 167);">3</td><td class="huxtable-cell" style="text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 1pt 1pt 1pt 1pt; border-top-color: rgb(255, 255, 255);  border-right-color: rgb(255, 255, 255);  border-bottom-color: rgb(255, 255, 255);  border-left-color: rgb(255, 255, 255);  background-color: rgb(165, 214, 167);"></td><td class="huxtable-cell" style="text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 1pt 1pt 1pt 1pt; border-top-color: rgb(255, 255, 255);  border-right-color: rgb(255, 255, 255);  border-bottom-color: rgb(255, 255, 255);  border-left-color: rgb(255, 255, 255);  background-color: rgb(165, 214, 167);">right tail area</td><td class="huxtable-cell" style="text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 1pt 1pt 1pt 1pt; border-top-color: rgb(255, 255, 255);  border-right-color: rgb(255, 255, 255);  border-bottom-color: rgb(255, 255, 255);  border-left-color: rgb(255, 255, 255);  background-color: rgb(165, 214, 167);">0.9306</td><td class="huxtable-cell" style="text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 1pt 1pt 1pt 1pt; border-top-color: rgb(255, 255, 255);  border-right-color: rgb(255, 255, 255);  border-bottom-color: rgb(255, 255, 255);  border-left-color: rgb(255, 255, 255);  background-color: rgb(165, 214, 167);"></td></tr>
<tr>
<td class="huxtable-cell" style="text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 1pt 1pt 1pt 1pt; border-top-color: rgb(255, 255, 255);  border-right-color: rgb(255, 255, 255);  border-bottom-color: rgb(255, 255, 255);  border-left-color: rgb(255, 255, 255);  background-color: rgb(200, 230, 201);">4</td><td class="huxtable-cell" style="text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 1pt 1pt 1pt 1pt; border-top-color: rgb(255, 255, 255);  border-right-color: rgb(255, 255, 255);  border-bottom-color: rgb(255, 255, 255);  border-left-color: rgb(255, 255, 255);  background-color: rgb(200, 230, 201);"></td><td class="huxtable-cell" style="text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 1pt 1pt 1pt 1pt; border-top-color: rgb(255, 255, 255);  border-right-color: rgb(255, 255, 255);  border-bottom-color: rgb(255, 255, 255);  border-left-color: rgb(255, 255, 255);  background-color: rgb(200, 230, 201);"></td><td class="huxtable-cell" style="text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 1pt 1pt 1pt 1pt; border-top-color: rgb(255, 255, 255);  border-right-color: rgb(255, 255, 255);  border-bottom-color: rgb(255, 255, 255);  border-left-color: rgb(255, 255, 255);  background-color: rgb(200, 230, 201);"></td><td class="huxtable-cell" style="text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 1pt 1pt 1pt 1pt; border-top-color: rgb(255, 255, 255);  border-right-color: rgb(255, 255, 255);  border-bottom-color: rgb(255, 255, 255);  border-left-color: rgb(255, 255, 255);  background-color: rgb(200, 230, 201);"></td></tr>
</tbody>
</table>

```

:::
:::


Rounded to the nearest percent this is **93%**.

This means that the right tail area for $z=-1.48$ is **93%**.

$$
\tag*{$\blacksquare$}
$$
:::
:::

:::

:::{#exm-Right-tail-area-for-z-equals-0.31-using-spreadsheet}
## Right tail area for $z=0.31$ using spreadsheet

::: {.cell}
::: {.cell-output-display}









::: {.cell}

:::


Find the right tail area when $z=0.31$ using a spreadsheet calculation.

**_Solution:_**










::: {.cell}

:::

We have $z = 0.31$. 

Here is the picture of the area we want.  


::: {.cell layout-align="center"}
::: {.cell-output-display}
![](standard-normal-spreadsheet_files/figure-html/unnamed-chunk-77-1.png){fig-align='center' width=336}
:::
:::


We want the shaded region to the right of $z=0.31$. 

We will calculate this area using a spreadsheet and the **NORMSDIST** function but because **NORMSDIST** finds left tails we have to use a trick. We actually will find the left tail area for this z-value, then subtract from 1.0 to get our right tail area. 

- Type **z** in cell **B2** 
- Then type $0.31$ into **C2**


::: {.cell}
::: {.cell-output-display}

```{=html}
<table class="huxtable" data-quarto-disable-processing="true"  style="margin-left: auto; margin-right: auto;">
<col><col><col><col><col><thead>
<tr>
<th class="huxtable-cell huxtable-header" style="text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 1pt 1pt 1pt 1pt; border-top-color: rgb(255, 255, 255);  border-right-color: rgb(255, 255, 255);  border-bottom-color: rgb(255, 255, 255);  border-left-color: rgb(255, 255, 255);  background-color: rgb(76, 175, 80);"><span style="color: rgb(255, 255, 255);"></span></th><th class="huxtable-cell huxtable-header" style="text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 1pt 1pt 1pt 1pt; border-top-color: rgb(255, 255, 255);  border-right-color: rgb(255, 255, 255);  border-bottom-color: rgb(255, 255, 255);  border-left-color: rgb(255, 255, 255);  background-color: rgb(76, 175, 80);"><span style="color: rgb(255, 255, 255);">A</span></th><th class="huxtable-cell huxtable-header" style="text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 1pt 1pt 1pt 1pt; border-top-color: rgb(255, 255, 255);  border-right-color: rgb(255, 255, 255);  border-bottom-color: rgb(255, 255, 255);  border-left-color: rgb(255, 255, 255);  background-color: rgb(76, 175, 80);"><span style="color: rgb(255, 255, 255);">B</span></th><th class="huxtable-cell huxtable-header" style="text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 1pt 1pt 1pt 1pt; border-top-color: rgb(255, 255, 255);  border-right-color: rgb(255, 255, 255);  border-bottom-color: rgb(255, 255, 255);  border-left-color: rgb(255, 255, 255);  background-color: rgb(76, 175, 80);"><span style="color: rgb(255, 255, 255);">C</span></th><th class="huxtable-cell huxtable-header" style="text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 1pt 1pt 1pt 1pt; border-top-color: rgb(255, 255, 255);  border-right-color: rgb(255, 255, 255);  border-bottom-color: rgb(255, 255, 255);  border-left-color: rgb(255, 255, 255);  background-color: rgb(76, 175, 80);"><span style="color: rgb(255, 255, 255);">D</span></th></tr>
</thead>
<tbody>
<tr>
<td class="huxtable-cell" style="text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 1pt 1pt 1pt 1pt; border-top-color: rgb(255, 255, 255);  border-right-color: rgb(255, 255, 255);  border-bottom-color: rgb(255, 255, 255);  border-left-color: rgb(255, 255, 255);  background-color: rgb(165, 214, 167);">1</td><td class="huxtable-cell" style="text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 1pt 1pt 1pt 1pt; border-top-color: rgb(255, 255, 255);  border-right-color: rgb(255, 255, 255);  border-bottom-color: rgb(255, 255, 255);  border-left-color: rgb(255, 255, 255);  background-color: rgb(165, 214, 167);"></td><td class="huxtable-cell" style="text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 1pt 1pt 1pt 1pt; border-top-color: rgb(255, 255, 255);  border-right-color: rgb(255, 255, 255);  border-bottom-color: rgb(255, 255, 255);  border-left-color: rgb(255, 255, 255);  background-color: rgb(165, 214, 167);"></td><td class="huxtable-cell" style="text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 1pt 1pt 1pt 1pt; border-top-color: rgb(255, 255, 255);  border-right-color: rgb(255, 255, 255);  border-bottom-color: rgb(255, 255, 255);  border-left-color: rgb(255, 255, 255);  background-color: rgb(165, 214, 167);"></td><td class="huxtable-cell" style="text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 1pt 1pt 1pt 1pt; border-top-color: rgb(255, 255, 255);  border-right-color: rgb(255, 255, 255);  border-bottom-color: rgb(255, 255, 255);  border-left-color: rgb(255, 255, 255);  background-color: rgb(165, 214, 167);"></td></tr>
<tr>
<td class="huxtable-cell" style="text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 1pt 1pt 1pt 1pt; border-top-color: rgb(255, 255, 255);  border-right-color: rgb(255, 255, 255);  border-bottom-color: rgb(255, 255, 255);  border-left-color: rgb(255, 255, 255);  background-color: rgb(200, 230, 201);">2</td><td class="huxtable-cell" style="text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 1pt 1pt 1pt 1pt; border-top-color: rgb(255, 255, 255);  border-right-color: rgb(255, 255, 255);  border-bottom-color: rgb(255, 255, 255);  border-left-color: rgb(255, 255, 255);  background-color: rgb(200, 230, 201);"></td><td class="huxtable-cell" style="text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 1pt 1pt 1pt 1pt; border-top-color: rgb(255, 255, 255);  border-right-color: rgb(255, 255, 255);  border-bottom-color: rgb(255, 255, 255);  border-left-color: rgb(255, 255, 255);  background-color: rgb(200, 230, 201);">z</td><td class="huxtable-cell" style="text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 1pt 1pt 1pt 1pt; border-top-color: rgb(255, 255, 255);  border-right-color: rgb(255, 255, 255);  border-bottom-color: rgb(255, 255, 255);  border-left-color: rgb(255, 255, 255);  background-color: rgb(200, 230, 201);">0.31</td><td class="huxtable-cell" style="text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 1pt 1pt 1pt 1pt; border-top-color: rgb(255, 255, 255);  border-right-color: rgb(255, 255, 255);  border-bottom-color: rgb(255, 255, 255);  border-left-color: rgb(255, 255, 255);  background-color: rgb(200, 230, 201);"></td></tr>
<tr>
<td class="huxtable-cell" style="text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 1pt 1pt 1pt 1pt; border-top-color: rgb(255, 255, 255);  border-right-color: rgb(255, 255, 255);  border-bottom-color: rgb(255, 255, 255);  border-left-color: rgb(255, 255, 255);  background-color: rgb(165, 214, 167);">3</td><td class="huxtable-cell" style="text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 1pt 1pt 1pt 1pt; border-top-color: rgb(255, 255, 255);  border-right-color: rgb(255, 255, 255);  border-bottom-color: rgb(255, 255, 255);  border-left-color: rgb(255, 255, 255);  background-color: rgb(165, 214, 167);"></td><td class="huxtable-cell" style="text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 1pt 1pt 1pt 1pt; border-top-color: rgb(255, 255, 255);  border-right-color: rgb(255, 255, 255);  border-bottom-color: rgb(255, 255, 255);  border-left-color: rgb(255, 255, 255);  background-color: rgb(165, 214, 167);"></td><td class="huxtable-cell" style="text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 1pt 1pt 1pt 1pt; border-top-color: rgb(255, 255, 255);  border-right-color: rgb(255, 255, 255);  border-bottom-color: rgb(255, 255, 255);  border-left-color: rgb(255, 255, 255);  background-color: rgb(165, 214, 167);"></td><td class="huxtable-cell" style="text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 1pt 1pt 1pt 1pt; border-top-color: rgb(255, 255, 255);  border-right-color: rgb(255, 255, 255);  border-bottom-color: rgb(255, 255, 255);  border-left-color: rgb(255, 255, 255);  background-color: rgb(165, 214, 167);"></td></tr>
<tr>
<td class="huxtable-cell" style="text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 1pt 1pt 1pt 1pt; border-top-color: rgb(255, 255, 255);  border-right-color: rgb(255, 255, 255);  border-bottom-color: rgb(255, 255, 255);  border-left-color: rgb(255, 255, 255);  background-color: rgb(200, 230, 201);">4</td><td class="huxtable-cell" style="text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 1pt 1pt 1pt 1pt; border-top-color: rgb(255, 255, 255);  border-right-color: rgb(255, 255, 255);  border-bottom-color: rgb(255, 255, 255);  border-left-color: rgb(255, 255, 255);  background-color: rgb(200, 230, 201);"></td><td class="huxtable-cell" style="text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 1pt 1pt 1pt 1pt; border-top-color: rgb(255, 255, 255);  border-right-color: rgb(255, 255, 255);  border-bottom-color: rgb(255, 255, 255);  border-left-color: rgb(255, 255, 255);  background-color: rgb(200, 230, 201);"></td><td class="huxtable-cell" style="text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 1pt 1pt 1pt 1pt; border-top-color: rgb(255, 255, 255);  border-right-color: rgb(255, 255, 255);  border-bottom-color: rgb(255, 255, 255);  border-left-color: rgb(255, 255, 255);  background-color: rgb(200, 230, 201);"></td><td class="huxtable-cell" style="text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 1pt 1pt 1pt 1pt; border-top-color: rgb(255, 255, 255);  border-right-color: rgb(255, 255, 255);  border-bottom-color: rgb(255, 255, 255);  border-left-color: rgb(255, 255, 255);  background-color: rgb(200, 230, 201);"></td></tr>
</tbody>
</table>

```

:::
:::

    
- Then type in **right tail area** in **B3**, 
- In cell **C3** type **=1.0-NORMSDIST(** then click on **C2** and then type **)** then hit enter
    

::: {.cell}
::: {.cell-output-display}

```{=html}
<table class="huxtable" data-quarto-disable-processing="true"  style="margin-left: auto; margin-right: auto;">
<col><col><col><col><col><thead>
<tr>
<th class="huxtable-cell huxtable-header" style="text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 1pt 1pt 1pt 1pt; border-top-color: rgb(255, 255, 255);  border-right-color: rgb(255, 255, 255);  border-bottom-color: rgb(255, 255, 255);  border-left-color: rgb(255, 255, 255);  background-color: rgb(76, 175, 80);"><span style="color: rgb(255, 255, 255);"></span></th><th class="huxtable-cell huxtable-header" style="text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 1pt 1pt 1pt 1pt; border-top-color: rgb(255, 255, 255);  border-right-color: rgb(255, 255, 255);  border-bottom-color: rgb(255, 255, 255);  border-left-color: rgb(255, 255, 255);  background-color: rgb(76, 175, 80);"><span style="color: rgb(255, 255, 255);">A</span></th><th class="huxtable-cell huxtable-header" style="text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 1pt 1pt 1pt 1pt; border-top-color: rgb(255, 255, 255);  border-right-color: rgb(255, 255, 255);  border-bottom-color: rgb(255, 255, 255);  border-left-color: rgb(255, 255, 255);  background-color: rgb(76, 175, 80);"><span style="color: rgb(255, 255, 255);">B</span></th><th class="huxtable-cell huxtable-header" style="text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 1pt 1pt 1pt 1pt; border-top-color: rgb(255, 255, 255);  border-right-color: rgb(255, 255, 255);  border-bottom-color: rgb(255, 255, 255);  border-left-color: rgb(255, 255, 255);  background-color: rgb(76, 175, 80);"><span style="color: rgb(255, 255, 255);">C</span></th><th class="huxtable-cell huxtable-header" style="text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 1pt 1pt 1pt 1pt; border-top-color: rgb(255, 255, 255);  border-right-color: rgb(255, 255, 255);  border-bottom-color: rgb(255, 255, 255);  border-left-color: rgb(255, 255, 255);  background-color: rgb(76, 175, 80);"><span style="color: rgb(255, 255, 255);">D</span></th></tr>
</thead>
<tbody>
<tr>
<td class="huxtable-cell" style="text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 1pt 1pt 1pt 1pt; border-top-color: rgb(255, 255, 255);  border-right-color: rgb(255, 255, 255);  border-bottom-color: rgb(255, 255, 255);  border-left-color: rgb(255, 255, 255);  background-color: rgb(165, 214, 167);">1</td><td class="huxtable-cell" style="text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 1pt 1pt 1pt 1pt; border-top-color: rgb(255, 255, 255);  border-right-color: rgb(255, 255, 255);  border-bottom-color: rgb(255, 255, 255);  border-left-color: rgb(255, 255, 255);  background-color: rgb(165, 214, 167);"></td><td class="huxtable-cell" style="text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 1pt 1pt 1pt 1pt; border-top-color: rgb(255, 255, 255);  border-right-color: rgb(255, 255, 255);  border-bottom-color: rgb(255, 255, 255);  border-left-color: rgb(255, 255, 255);  background-color: rgb(165, 214, 167);"></td><td class="huxtable-cell" style="text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 1pt 1pt 1pt 1pt; border-top-color: rgb(255, 255, 255);  border-right-color: rgb(255, 255, 255);  border-bottom-color: rgb(255, 255, 255);  border-left-color: rgb(255, 255, 255);  background-color: rgb(165, 214, 167);"></td><td class="huxtable-cell" style="text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 1pt 1pt 1pt 1pt; border-top-color: rgb(255, 255, 255);  border-right-color: rgb(255, 255, 255);  border-bottom-color: rgb(255, 255, 255);  border-left-color: rgb(255, 255, 255);  background-color: rgb(165, 214, 167);"></td></tr>
<tr>
<td class="huxtable-cell" style="text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 1pt 1pt 1pt 1pt; border-top-color: rgb(255, 255, 255);  border-right-color: rgb(255, 255, 255);  border-bottom-color: rgb(255, 255, 255);  border-left-color: rgb(255, 255, 255);  background-color: rgb(200, 230, 201);">2</td><td class="huxtable-cell" style="text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 1pt 1pt 1pt 1pt; border-top-color: rgb(255, 255, 255);  border-right-color: rgb(255, 255, 255);  border-bottom-color: rgb(255, 255, 255);  border-left-color: rgb(255, 255, 255);  background-color: rgb(200, 230, 201);"></td><td class="huxtable-cell" style="text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 1pt 1pt 1pt 1pt; border-top-color: rgb(255, 255, 255);  border-right-color: rgb(255, 255, 255);  border-bottom-color: rgb(255, 255, 255);  border-left-color: rgb(255, 255, 255);  background-color: rgb(200, 230, 201);">z</td><td class="huxtable-cell" style="text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 1pt 1pt 1pt 1pt; border-top-color: rgb(255, 255, 255);  border-right-color: rgb(255, 255, 255);  border-bottom-color: rgb(255, 255, 255);  border-left-color: rgb(255, 255, 255);  background-color: rgb(200, 230, 201);">0.31</td><td class="huxtable-cell" style="text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 1pt 1pt 1pt 1pt; border-top-color: rgb(255, 255, 255);  border-right-color: rgb(255, 255, 255);  border-bottom-color: rgb(255, 255, 255);  border-left-color: rgb(255, 255, 255);  background-color: rgb(200, 230, 201);"></td></tr>
<tr>
<td class="huxtable-cell" style="text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 1pt 1pt 1pt 1pt; border-top-color: rgb(255, 255, 255);  border-right-color: rgb(255, 255, 255);  border-bottom-color: rgb(255, 255, 255);  border-left-color: rgb(255, 255, 255);  background-color: rgb(165, 214, 167);">3</td><td class="huxtable-cell" style="text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 1pt 1pt 1pt 1pt; border-top-color: rgb(255, 255, 255);  border-right-color: rgb(255, 255, 255);  border-bottom-color: rgb(255, 255, 255);  border-left-color: rgb(255, 255, 255);  background-color: rgb(165, 214, 167);"></td><td class="huxtable-cell" style="text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 1pt 1pt 1pt 1pt; border-top-color: rgb(255, 255, 255);  border-right-color: rgb(255, 255, 255);  border-bottom-color: rgb(255, 255, 255);  border-left-color: rgb(255, 255, 255);  background-color: rgb(165, 214, 167);">right tail area</td><td class="huxtable-cell" style="text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 1pt 1pt 1pt 1pt; border-top-color: rgb(255, 255, 255);  border-right-color: rgb(255, 255, 255);  border-bottom-color: rgb(255, 255, 255);  border-left-color: rgb(255, 255, 255);  background-color: rgb(165, 214, 167);">=1.0-NORMSDIST(C2)</td><td class="huxtable-cell" style="text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 1pt 1pt 1pt 1pt; border-top-color: rgb(255, 255, 255);  border-right-color: rgb(255, 255, 255);  border-bottom-color: rgb(255, 255, 255);  border-left-color: rgb(255, 255, 255);  background-color: rgb(165, 214, 167);"></td></tr>
<tr>
<td class="huxtable-cell" style="text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 1pt 1pt 1pt 1pt; border-top-color: rgb(255, 255, 255);  border-right-color: rgb(255, 255, 255);  border-bottom-color: rgb(255, 255, 255);  border-left-color: rgb(255, 255, 255);  background-color: rgb(200, 230, 201);">4</td><td class="huxtable-cell" style="text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 1pt 1pt 1pt 1pt; border-top-color: rgb(255, 255, 255);  border-right-color: rgb(255, 255, 255);  border-bottom-color: rgb(255, 255, 255);  border-left-color: rgb(255, 255, 255);  background-color: rgb(200, 230, 201);"></td><td class="huxtable-cell" style="text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 1pt 1pt 1pt 1pt; border-top-color: rgb(255, 255, 255);  border-right-color: rgb(255, 255, 255);  border-bottom-color: rgb(255, 255, 255);  border-left-color: rgb(255, 255, 255);  background-color: rgb(200, 230, 201);"></td><td class="huxtable-cell" style="text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 1pt 1pt 1pt 1pt; border-top-color: rgb(255, 255, 255);  border-right-color: rgb(255, 255, 255);  border-bottom-color: rgb(255, 255, 255);  border-left-color: rgb(255, 255, 255);  background-color: rgb(200, 230, 201);"></td><td class="huxtable-cell" style="text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 1pt 1pt 1pt 1pt; border-top-color: rgb(255, 255, 255);  border-right-color: rgb(255, 255, 255);  border-bottom-color: rgb(255, 255, 255);  border-left-color: rgb(255, 255, 255);  background-color: rgb(200, 230, 201);"></td></tr>
</tbody>
</table>

```

:::
:::

After hitting enter you should see the result as follows:


::: {.cell}
::: {.cell-output-display}

```{=html}
<table class="huxtable" data-quarto-disable-processing="true"  style="margin-left: auto; margin-right: auto;">
<col><col><col><col><col><thead>
<tr>
<th class="huxtable-cell huxtable-header" style="text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 1pt 1pt 1pt 1pt; border-top-color: rgb(255, 255, 255);  border-right-color: rgb(255, 255, 255);  border-bottom-color: rgb(255, 255, 255);  border-left-color: rgb(255, 255, 255);  background-color: rgb(76, 175, 80);"><span style="color: rgb(255, 255, 255);"></span></th><th class="huxtable-cell huxtable-header" style="text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 1pt 1pt 1pt 1pt; border-top-color: rgb(255, 255, 255);  border-right-color: rgb(255, 255, 255);  border-bottom-color: rgb(255, 255, 255);  border-left-color: rgb(255, 255, 255);  background-color: rgb(76, 175, 80);"><span style="color: rgb(255, 255, 255);">A</span></th><th class="huxtable-cell huxtable-header" style="text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 1pt 1pt 1pt 1pt; border-top-color: rgb(255, 255, 255);  border-right-color: rgb(255, 255, 255);  border-bottom-color: rgb(255, 255, 255);  border-left-color: rgb(255, 255, 255);  background-color: rgb(76, 175, 80);"><span style="color: rgb(255, 255, 255);">B</span></th><th class="huxtable-cell huxtable-header" style="text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 1pt 1pt 1pt 1pt; border-top-color: rgb(255, 255, 255);  border-right-color: rgb(255, 255, 255);  border-bottom-color: rgb(255, 255, 255);  border-left-color: rgb(255, 255, 255);  background-color: rgb(76, 175, 80);"><span style="color: rgb(255, 255, 255);">C</span></th><th class="huxtable-cell huxtable-header" style="text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 1pt 1pt 1pt 1pt; border-top-color: rgb(255, 255, 255);  border-right-color: rgb(255, 255, 255);  border-bottom-color: rgb(255, 255, 255);  border-left-color: rgb(255, 255, 255);  background-color: rgb(76, 175, 80);"><span style="color: rgb(255, 255, 255);">D</span></th></tr>
</thead>
<tbody>
<tr>
<td class="huxtable-cell" style="text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 1pt 1pt 1pt 1pt; border-top-color: rgb(255, 255, 255);  border-right-color: rgb(255, 255, 255);  border-bottom-color: rgb(255, 255, 255);  border-left-color: rgb(255, 255, 255);  background-color: rgb(165, 214, 167);">1</td><td class="huxtable-cell" style="text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 1pt 1pt 1pt 1pt; border-top-color: rgb(255, 255, 255);  border-right-color: rgb(255, 255, 255);  border-bottom-color: rgb(255, 255, 255);  border-left-color: rgb(255, 255, 255);  background-color: rgb(165, 214, 167);"></td><td class="huxtable-cell" style="text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 1pt 1pt 1pt 1pt; border-top-color: rgb(255, 255, 255);  border-right-color: rgb(255, 255, 255);  border-bottom-color: rgb(255, 255, 255);  border-left-color: rgb(255, 255, 255);  background-color: rgb(165, 214, 167);"></td><td class="huxtable-cell" style="text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 1pt 1pt 1pt 1pt; border-top-color: rgb(255, 255, 255);  border-right-color: rgb(255, 255, 255);  border-bottom-color: rgb(255, 255, 255);  border-left-color: rgb(255, 255, 255);  background-color: rgb(165, 214, 167);"></td><td class="huxtable-cell" style="text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 1pt 1pt 1pt 1pt; border-top-color: rgb(255, 255, 255);  border-right-color: rgb(255, 255, 255);  border-bottom-color: rgb(255, 255, 255);  border-left-color: rgb(255, 255, 255);  background-color: rgb(165, 214, 167);"></td></tr>
<tr>
<td class="huxtable-cell" style="text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 1pt 1pt 1pt 1pt; border-top-color: rgb(255, 255, 255);  border-right-color: rgb(255, 255, 255);  border-bottom-color: rgb(255, 255, 255);  border-left-color: rgb(255, 255, 255);  background-color: rgb(200, 230, 201);">2</td><td class="huxtable-cell" style="text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 1pt 1pt 1pt 1pt; border-top-color: rgb(255, 255, 255);  border-right-color: rgb(255, 255, 255);  border-bottom-color: rgb(255, 255, 255);  border-left-color: rgb(255, 255, 255);  background-color: rgb(200, 230, 201);"></td><td class="huxtable-cell" style="text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 1pt 1pt 1pt 1pt; border-top-color: rgb(255, 255, 255);  border-right-color: rgb(255, 255, 255);  border-bottom-color: rgb(255, 255, 255);  border-left-color: rgb(255, 255, 255);  background-color: rgb(200, 230, 201);">z</td><td class="huxtable-cell" style="text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 1pt 1pt 1pt 1pt; border-top-color: rgb(255, 255, 255);  border-right-color: rgb(255, 255, 255);  border-bottom-color: rgb(255, 255, 255);  border-left-color: rgb(255, 255, 255);  background-color: rgb(200, 230, 201);">0.31</td><td class="huxtable-cell" style="text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 1pt 1pt 1pt 1pt; border-top-color: rgb(255, 255, 255);  border-right-color: rgb(255, 255, 255);  border-bottom-color: rgb(255, 255, 255);  border-left-color: rgb(255, 255, 255);  background-color: rgb(200, 230, 201);"></td></tr>
<tr>
<td class="huxtable-cell" style="text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 1pt 1pt 1pt 1pt; border-top-color: rgb(255, 255, 255);  border-right-color: rgb(255, 255, 255);  border-bottom-color: rgb(255, 255, 255);  border-left-color: rgb(255, 255, 255);  background-color: rgb(165, 214, 167);">3</td><td class="huxtable-cell" style="text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 1pt 1pt 1pt 1pt; border-top-color: rgb(255, 255, 255);  border-right-color: rgb(255, 255, 255);  border-bottom-color: rgb(255, 255, 255);  border-left-color: rgb(255, 255, 255);  background-color: rgb(165, 214, 167);"></td><td class="huxtable-cell" style="text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 1pt 1pt 1pt 1pt; border-top-color: rgb(255, 255, 255);  border-right-color: rgb(255, 255, 255);  border-bottom-color: rgb(255, 255, 255);  border-left-color: rgb(255, 255, 255);  background-color: rgb(165, 214, 167);">right tail area</td><td class="huxtable-cell" style="text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 1pt 1pt 1pt 1pt; border-top-color: rgb(255, 255, 255);  border-right-color: rgb(255, 255, 255);  border-bottom-color: rgb(255, 255, 255);  border-left-color: rgb(255, 255, 255);  background-color: rgb(165, 214, 167);">0.3783</td><td class="huxtable-cell" style="text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 1pt 1pt 1pt 1pt; border-top-color: rgb(255, 255, 255);  border-right-color: rgb(255, 255, 255);  border-bottom-color: rgb(255, 255, 255);  border-left-color: rgb(255, 255, 255);  background-color: rgb(165, 214, 167);"></td></tr>
<tr>
<td class="huxtable-cell" style="text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 1pt 1pt 1pt 1pt; border-top-color: rgb(255, 255, 255);  border-right-color: rgb(255, 255, 255);  border-bottom-color: rgb(255, 255, 255);  border-left-color: rgb(255, 255, 255);  background-color: rgb(200, 230, 201);">4</td><td class="huxtable-cell" style="text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 1pt 1pt 1pt 1pt; border-top-color: rgb(255, 255, 255);  border-right-color: rgb(255, 255, 255);  border-bottom-color: rgb(255, 255, 255);  border-left-color: rgb(255, 255, 255);  background-color: rgb(200, 230, 201);"></td><td class="huxtable-cell" style="text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 1pt 1pt 1pt 1pt; border-top-color: rgb(255, 255, 255);  border-right-color: rgb(255, 255, 255);  border-bottom-color: rgb(255, 255, 255);  border-left-color: rgb(255, 255, 255);  background-color: rgb(200, 230, 201);"></td><td class="huxtable-cell" style="text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 1pt 1pt 1pt 1pt; border-top-color: rgb(255, 255, 255);  border-right-color: rgb(255, 255, 255);  border-bottom-color: rgb(255, 255, 255);  border-left-color: rgb(255, 255, 255);  background-color: rgb(200, 230, 201);"></td><td class="huxtable-cell" style="text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 1pt 1pt 1pt 1pt; border-top-color: rgb(255, 255, 255);  border-right-color: rgb(255, 255, 255);  border-bottom-color: rgb(255, 255, 255);  border-left-color: rgb(255, 255, 255);  background-color: rgb(200, 230, 201);"></td></tr>
</tbody>
</table>

```

:::
:::


Rounded to the nearest percent this is **38%**.

This means that the right tail area for $z=0.31$ is **38%**.

$$
\tag*{$\blacksquare$}
$$
:::
:::

:::

## Area Between With Spreadsheets {#area-between-with-spreadsheets}

And here is an example of finding the **area between** using a spreadsheet:

:::{#exm-Area-between-z-equals-minus-0.54-and-1.24-using-spreadsheet}
## Area between $z1=-0.54$ and $z2=1.24$ using spreadsheet

::: {.cell example='true' title='Area between $z1=-0.54$ and $z2=1.24$ using spreadsheet'}

::: {.cell}

:::


Find the area between $z_{1}=-0.54$ and $z_{2}=1.24$ using a spreadsheet calculation.

**_Solution:_**











::: {.cell}

:::


Here is the picture of the area we want.  


::: {.cell layout-align="center"}
::: {.cell-output-display}
![](standard-normal-spreadsheet_files/figure-html/unnamed-chunk-97-1.png){fig-align='center' width=336}
:::
:::


We want the shaded region to the left of $z_2=1.24$ and to the right of $z_1 = -0.54$

We will calculate this area using a spreadsheet and the **NORMSDIST** function. 

Since **NORMSDIST** gives us left tails we look up the left tail area for the greater z-value $z_2$ and subtract the left tail area for the lesser z-value $z_1$.

- Type **z1** in cell **B2** 
- Then type $-0.54$ into **C2**
- Type **z2** in cell **B3** 
- Then type $1.24$ into **C3**


::: {.cell}
::: {.cell-output-display}

```{=html}
<table class="huxtable" data-quarto-disable-processing="true"  style="margin-left: auto; margin-right: auto;">
<col><col><col><col><col><thead>
<tr>
<th class="huxtable-cell huxtable-header" style="text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 1pt 1pt 1pt 1pt; border-top-color: rgb(255, 255, 255);  border-right-color: rgb(255, 255, 255);  border-bottom-color: rgb(255, 255, 255);  border-left-color: rgb(255, 255, 255);  background-color: rgb(76, 175, 80);"><span style="color: rgb(255, 255, 255);"></span></th><th class="huxtable-cell huxtable-header" style="text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 1pt 1pt 1pt 1pt; border-top-color: rgb(255, 255, 255);  border-right-color: rgb(255, 255, 255);  border-bottom-color: rgb(255, 255, 255);  border-left-color: rgb(255, 255, 255);  background-color: rgb(76, 175, 80);"><span style="color: rgb(255, 255, 255);">A</span></th><th class="huxtable-cell huxtable-header" style="text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 1pt 1pt 1pt 1pt; border-top-color: rgb(255, 255, 255);  border-right-color: rgb(255, 255, 255);  border-bottom-color: rgb(255, 255, 255);  border-left-color: rgb(255, 255, 255);  background-color: rgb(76, 175, 80);"><span style="color: rgb(255, 255, 255);">B</span></th><th class="huxtable-cell huxtable-header" style="text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 1pt 1pt 1pt 1pt; border-top-color: rgb(255, 255, 255);  border-right-color: rgb(255, 255, 255);  border-bottom-color: rgb(255, 255, 255);  border-left-color: rgb(255, 255, 255);  background-color: rgb(76, 175, 80);"><span style="color: rgb(255, 255, 255);">C</span></th><th class="huxtable-cell huxtable-header" style="text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 1pt 1pt 1pt 1pt; border-top-color: rgb(255, 255, 255);  border-right-color: rgb(255, 255, 255);  border-bottom-color: rgb(255, 255, 255);  border-left-color: rgb(255, 255, 255);  background-color: rgb(76, 175, 80);"><span style="color: rgb(255, 255, 255);">D</span></th></tr>
</thead>
<tbody>
<tr>
<td class="huxtable-cell" style="text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 1pt 1pt 1pt 1pt; border-top-color: rgb(255, 255, 255);  border-right-color: rgb(255, 255, 255);  border-bottom-color: rgb(255, 255, 255);  border-left-color: rgb(255, 255, 255);  background-color: rgb(165, 214, 167);">1</td><td class="huxtable-cell" style="text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 1pt 1pt 1pt 1pt; border-top-color: rgb(255, 255, 255);  border-right-color: rgb(255, 255, 255);  border-bottom-color: rgb(255, 255, 255);  border-left-color: rgb(255, 255, 255);  background-color: rgb(165, 214, 167);"></td><td class="huxtable-cell" style="text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 1pt 1pt 1pt 1pt; border-top-color: rgb(255, 255, 255);  border-right-color: rgb(255, 255, 255);  border-bottom-color: rgb(255, 255, 255);  border-left-color: rgb(255, 255, 255);  background-color: rgb(165, 214, 167);"></td><td class="huxtable-cell" style="text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 1pt 1pt 1pt 1pt; border-top-color: rgb(255, 255, 255);  border-right-color: rgb(255, 255, 255);  border-bottom-color: rgb(255, 255, 255);  border-left-color: rgb(255, 255, 255);  background-color: rgb(165, 214, 167);"></td><td class="huxtable-cell" style="text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 1pt 1pt 1pt 1pt; border-top-color: rgb(255, 255, 255);  border-right-color: rgb(255, 255, 255);  border-bottom-color: rgb(255, 255, 255);  border-left-color: rgb(255, 255, 255);  background-color: rgb(165, 214, 167);"></td></tr>
<tr>
<td class="huxtable-cell" style="text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 1pt 1pt 1pt 1pt; border-top-color: rgb(255, 255, 255);  border-right-color: rgb(255, 255, 255);  border-bottom-color: rgb(255, 255, 255);  border-left-color: rgb(255, 255, 255);  background-color: rgb(200, 230, 201);">2</td><td class="huxtable-cell" style="text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 1pt 1pt 1pt 1pt; border-top-color: rgb(255, 255, 255);  border-right-color: rgb(255, 255, 255);  border-bottom-color: rgb(255, 255, 255);  border-left-color: rgb(255, 255, 255);  background-color: rgb(200, 230, 201);"></td><td class="huxtable-cell" style="text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 1pt 1pt 1pt 1pt; border-top-color: rgb(255, 255, 255);  border-right-color: rgb(255, 255, 255);  border-bottom-color: rgb(255, 255, 255);  border-left-color: rgb(255, 255, 255);  background-color: rgb(200, 230, 201);">z1</td><td class="huxtable-cell" style="text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 1pt 1pt 1pt 1pt; border-top-color: rgb(255, 255, 255);  border-right-color: rgb(255, 255, 255);  border-bottom-color: rgb(255, 255, 255);  border-left-color: rgb(255, 255, 255);  background-color: rgb(200, 230, 201);">-0.54</td><td class="huxtable-cell" style="text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 1pt 1pt 1pt 1pt; border-top-color: rgb(255, 255, 255);  border-right-color: rgb(255, 255, 255);  border-bottom-color: rgb(255, 255, 255);  border-left-color: rgb(255, 255, 255);  background-color: rgb(200, 230, 201);"></td></tr>
<tr>
<td class="huxtable-cell" style="text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 1pt 1pt 1pt 1pt; border-top-color: rgb(255, 255, 255);  border-right-color: rgb(255, 255, 255);  border-bottom-color: rgb(255, 255, 255);  border-left-color: rgb(255, 255, 255);  background-color: rgb(165, 214, 167);">3</td><td class="huxtable-cell" style="text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 1pt 1pt 1pt 1pt; border-top-color: rgb(255, 255, 255);  border-right-color: rgb(255, 255, 255);  border-bottom-color: rgb(255, 255, 255);  border-left-color: rgb(255, 255, 255);  background-color: rgb(165, 214, 167);"></td><td class="huxtable-cell" style="text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 1pt 1pt 1pt 1pt; border-top-color: rgb(255, 255, 255);  border-right-color: rgb(255, 255, 255);  border-bottom-color: rgb(255, 255, 255);  border-left-color: rgb(255, 255, 255);  background-color: rgb(165, 214, 167);">z2</td><td class="huxtable-cell" style="text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 1pt 1pt 1pt 1pt; border-top-color: rgb(255, 255, 255);  border-right-color: rgb(255, 255, 255);  border-bottom-color: rgb(255, 255, 255);  border-left-color: rgb(255, 255, 255);  background-color: rgb(165, 214, 167);">1.24</td><td class="huxtable-cell" style="text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 1pt 1pt 1pt 1pt; border-top-color: rgb(255, 255, 255);  border-right-color: rgb(255, 255, 255);  border-bottom-color: rgb(255, 255, 255);  border-left-color: rgb(255, 255, 255);  background-color: rgb(165, 214, 167);"></td></tr>
<tr>
<td class="huxtable-cell" style="text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 1pt 1pt 1pt 1pt; border-top-color: rgb(255, 255, 255);  border-right-color: rgb(255, 255, 255);  border-bottom-color: rgb(255, 255, 255);  border-left-color: rgb(255, 255, 255);  background-color: rgb(200, 230, 201);">4</td><td class="huxtable-cell" style="text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 1pt 1pt 1pt 1pt; border-top-color: rgb(255, 255, 255);  border-right-color: rgb(255, 255, 255);  border-bottom-color: rgb(255, 255, 255);  border-left-color: rgb(255, 255, 255);  background-color: rgb(200, 230, 201);"></td><td class="huxtable-cell" style="text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 1pt 1pt 1pt 1pt; border-top-color: rgb(255, 255, 255);  border-right-color: rgb(255, 255, 255);  border-bottom-color: rgb(255, 255, 255);  border-left-color: rgb(255, 255, 255);  background-color: rgb(200, 230, 201);"></td><td class="huxtable-cell" style="text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 1pt 1pt 1pt 1pt; border-top-color: rgb(255, 255, 255);  border-right-color: rgb(255, 255, 255);  border-bottom-color: rgb(255, 255, 255);  border-left-color: rgb(255, 255, 255);  background-color: rgb(200, 230, 201);"></td><td class="huxtable-cell" style="text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 1pt 1pt 1pt 1pt; border-top-color: rgb(255, 255, 255);  border-right-color: rgb(255, 255, 255);  border-bottom-color: rgb(255, 255, 255);  border-left-color: rgb(255, 255, 255);  background-color: rgb(200, 230, 201);"></td></tr>
<tr>
<td class="huxtable-cell" style="text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 1pt 1pt 1pt 1pt; border-top-color: rgb(255, 255, 255);  border-right-color: rgb(255, 255, 255);  border-bottom-color: rgb(255, 255, 255);  border-left-color: rgb(255, 255, 255);  background-color: rgb(165, 214, 167);">5</td><td class="huxtable-cell" style="text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 1pt 1pt 1pt 1pt; border-top-color: rgb(255, 255, 255);  border-right-color: rgb(255, 255, 255);  border-bottom-color: rgb(255, 255, 255);  border-left-color: rgb(255, 255, 255);  background-color: rgb(165, 214, 167);"></td><td class="huxtable-cell" style="text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 1pt 1pt 1pt 1pt; border-top-color: rgb(255, 255, 255);  border-right-color: rgb(255, 255, 255);  border-bottom-color: rgb(255, 255, 255);  border-left-color: rgb(255, 255, 255);  background-color: rgb(165, 214, 167);"></td><td class="huxtable-cell" style="text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 1pt 1pt 1pt 1pt; border-top-color: rgb(255, 255, 255);  border-right-color: rgb(255, 255, 255);  border-bottom-color: rgb(255, 255, 255);  border-left-color: rgb(255, 255, 255);  background-color: rgb(165, 214, 167);"></td><td class="huxtable-cell" style="text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 1pt 1pt 1pt 1pt; border-top-color: rgb(255, 255, 255);  border-right-color: rgb(255, 255, 255);  border-bottom-color: rgb(255, 255, 255);  border-left-color: rgb(255, 255, 255);  background-color: rgb(165, 214, 167);"></td></tr>
</tbody>
</table>

```

:::
:::

    
- Then type in **area between** in **B4**, 
- In cell **C4** enter **=NORMSDIST(C3)-NORMSDIST(C2)**, and then hit enter
    

::: {.cell}
::: {.cell-output-display}

```{=html}
<table class="huxtable" data-quarto-disable-processing="true"  style="margin-left: auto; margin-right: auto;">
<col><col><col><col><col><thead>
<tr>
<th class="huxtable-cell huxtable-header" style="text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 1pt 1pt 1pt 1pt; border-top-color: rgb(255, 255, 255);  border-right-color: rgb(255, 255, 255);  border-bottom-color: rgb(255, 255, 255);  border-left-color: rgb(255, 255, 255);  background-color: rgb(76, 175, 80);"><span style="color: rgb(255, 255, 255);"></span></th><th class="huxtable-cell huxtable-header" style="text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 1pt 1pt 1pt 1pt; border-top-color: rgb(255, 255, 255);  border-right-color: rgb(255, 255, 255);  border-bottom-color: rgb(255, 255, 255);  border-left-color: rgb(255, 255, 255);  background-color: rgb(76, 175, 80);"><span style="color: rgb(255, 255, 255);">A</span></th><th class="huxtable-cell huxtable-header" style="text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 1pt 1pt 1pt 1pt; border-top-color: rgb(255, 255, 255);  border-right-color: rgb(255, 255, 255);  border-bottom-color: rgb(255, 255, 255);  border-left-color: rgb(255, 255, 255);  background-color: rgb(76, 175, 80);"><span style="color: rgb(255, 255, 255);">B</span></th><th class="huxtable-cell huxtable-header" style="text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 1pt 1pt 1pt 1pt; border-top-color: rgb(255, 255, 255);  border-right-color: rgb(255, 255, 255);  border-bottom-color: rgb(255, 255, 255);  border-left-color: rgb(255, 255, 255);  background-color: rgb(76, 175, 80);"><span style="color: rgb(255, 255, 255);">C</span></th><th class="huxtable-cell huxtable-header" style="text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 1pt 1pt 1pt 1pt; border-top-color: rgb(255, 255, 255);  border-right-color: rgb(255, 255, 255);  border-bottom-color: rgb(255, 255, 255);  border-left-color: rgb(255, 255, 255);  background-color: rgb(76, 175, 80);"><span style="color: rgb(255, 255, 255);">D</span></th></tr>
</thead>
<tbody>
<tr>
<td class="huxtable-cell" style="text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 1pt 1pt 1pt 1pt; border-top-color: rgb(255, 255, 255);  border-right-color: rgb(255, 255, 255);  border-bottom-color: rgb(255, 255, 255);  border-left-color: rgb(255, 255, 255);  background-color: rgb(165, 214, 167);">1</td><td class="huxtable-cell" style="text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 1pt 1pt 1pt 1pt; border-top-color: rgb(255, 255, 255);  border-right-color: rgb(255, 255, 255);  border-bottom-color: rgb(255, 255, 255);  border-left-color: rgb(255, 255, 255);  background-color: rgb(165, 214, 167);"></td><td class="huxtable-cell" style="text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 1pt 1pt 1pt 1pt; border-top-color: rgb(255, 255, 255);  border-right-color: rgb(255, 255, 255);  border-bottom-color: rgb(255, 255, 255);  border-left-color: rgb(255, 255, 255);  background-color: rgb(165, 214, 167);"></td><td class="huxtable-cell" style="text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 1pt 1pt 1pt 1pt; border-top-color: rgb(255, 255, 255);  border-right-color: rgb(255, 255, 255);  border-bottom-color: rgb(255, 255, 255);  border-left-color: rgb(255, 255, 255);  background-color: rgb(165, 214, 167);"></td><td class="huxtable-cell" style="text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 1pt 1pt 1pt 1pt; border-top-color: rgb(255, 255, 255);  border-right-color: rgb(255, 255, 255);  border-bottom-color: rgb(255, 255, 255);  border-left-color: rgb(255, 255, 255);  background-color: rgb(165, 214, 167);"></td></tr>
<tr>
<td class="huxtable-cell" style="text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 1pt 1pt 1pt 1pt; border-top-color: rgb(255, 255, 255);  border-right-color: rgb(255, 255, 255);  border-bottom-color: rgb(255, 255, 255);  border-left-color: rgb(255, 255, 255);  background-color: rgb(200, 230, 201);">2</td><td class="huxtable-cell" style="text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 1pt 1pt 1pt 1pt; border-top-color: rgb(255, 255, 255);  border-right-color: rgb(255, 255, 255);  border-bottom-color: rgb(255, 255, 255);  border-left-color: rgb(255, 255, 255);  background-color: rgb(200, 230, 201);"></td><td class="huxtable-cell" style="text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 1pt 1pt 1pt 1pt; border-top-color: rgb(255, 255, 255);  border-right-color: rgb(255, 255, 255);  border-bottom-color: rgb(255, 255, 255);  border-left-color: rgb(255, 255, 255);  background-color: rgb(200, 230, 201);">z1</td><td class="huxtable-cell" style="text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 1pt 1pt 1pt 1pt; border-top-color: rgb(255, 255, 255);  border-right-color: rgb(255, 255, 255);  border-bottom-color: rgb(255, 255, 255);  border-left-color: rgb(255, 255, 255);  background-color: rgb(200, 230, 201);">-0.54</td><td class="huxtable-cell" style="text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 1pt 1pt 1pt 1pt; border-top-color: rgb(255, 255, 255);  border-right-color: rgb(255, 255, 255);  border-bottom-color: rgb(255, 255, 255);  border-left-color: rgb(255, 255, 255);  background-color: rgb(200, 230, 201);"></td></tr>
<tr>
<td class="huxtable-cell" style="text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 1pt 1pt 1pt 1pt; border-top-color: rgb(255, 255, 255);  border-right-color: rgb(255, 255, 255);  border-bottom-color: rgb(255, 255, 255);  border-left-color: rgb(255, 255, 255);  background-color: rgb(165, 214, 167);">3</td><td class="huxtable-cell" style="text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 1pt 1pt 1pt 1pt; border-top-color: rgb(255, 255, 255);  border-right-color: rgb(255, 255, 255);  border-bottom-color: rgb(255, 255, 255);  border-left-color: rgb(255, 255, 255);  background-color: rgb(165, 214, 167);"></td><td class="huxtable-cell" style="text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 1pt 1pt 1pt 1pt; border-top-color: rgb(255, 255, 255);  border-right-color: rgb(255, 255, 255);  border-bottom-color: rgb(255, 255, 255);  border-left-color: rgb(255, 255, 255);  background-color: rgb(165, 214, 167);">z2</td><td class="huxtable-cell" style="text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 1pt 1pt 1pt 1pt; border-top-color: rgb(255, 255, 255);  border-right-color: rgb(255, 255, 255);  border-bottom-color: rgb(255, 255, 255);  border-left-color: rgb(255, 255, 255);  background-color: rgb(165, 214, 167);">1.24</td><td class="huxtable-cell" style="text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 1pt 1pt 1pt 1pt; border-top-color: rgb(255, 255, 255);  border-right-color: rgb(255, 255, 255);  border-bottom-color: rgb(255, 255, 255);  border-left-color: rgb(255, 255, 255);  background-color: rgb(165, 214, 167);"></td></tr>
<tr>
<td class="huxtable-cell" style="text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 1pt 1pt 1pt 1pt; border-top-color: rgb(255, 255, 255);  border-right-color: rgb(255, 255, 255);  border-bottom-color: rgb(255, 255, 255);  border-left-color: rgb(255, 255, 255);  background-color: rgb(200, 230, 201);">4</td><td class="huxtable-cell" style="text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 1pt 1pt 1pt 1pt; border-top-color: rgb(255, 255, 255);  border-right-color: rgb(255, 255, 255);  border-bottom-color: rgb(255, 255, 255);  border-left-color: rgb(255, 255, 255);  background-color: rgb(200, 230, 201);"></td><td class="huxtable-cell" style="text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 1pt 1pt 1pt 1pt; border-top-color: rgb(255, 255, 255);  border-right-color: rgb(255, 255, 255);  border-bottom-color: rgb(255, 255, 255);  border-left-color: rgb(255, 255, 255);  background-color: rgb(200, 230, 201);">area between</td><td class="huxtable-cell" style="text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 1pt 1pt 1pt 1pt; border-top-color: rgb(255, 255, 255);  border-right-color: rgb(255, 255, 255);  border-bottom-color: rgb(255, 255, 255);  border-left-color: rgb(255, 255, 255);  background-color: rgb(200, 230, 201);">=NORMSDIST(C3)-NORMSDIST(C2)</td><td class="huxtable-cell" style="text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 1pt 1pt 1pt 1pt; border-top-color: rgb(255, 255, 255);  border-right-color: rgb(255, 255, 255);  border-bottom-color: rgb(255, 255, 255);  border-left-color: rgb(255, 255, 255);  background-color: rgb(200, 230, 201);"></td></tr>
<tr>
<td class="huxtable-cell" style="text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 1pt 1pt 1pt 1pt; border-top-color: rgb(255, 255, 255);  border-right-color: rgb(255, 255, 255);  border-bottom-color: rgb(255, 255, 255);  border-left-color: rgb(255, 255, 255);  background-color: rgb(165, 214, 167);">5</td><td class="huxtable-cell" style="text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 1pt 1pt 1pt 1pt; border-top-color: rgb(255, 255, 255);  border-right-color: rgb(255, 255, 255);  border-bottom-color: rgb(255, 255, 255);  border-left-color: rgb(255, 255, 255);  background-color: rgb(165, 214, 167);"></td><td class="huxtable-cell" style="text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 1pt 1pt 1pt 1pt; border-top-color: rgb(255, 255, 255);  border-right-color: rgb(255, 255, 255);  border-bottom-color: rgb(255, 255, 255);  border-left-color: rgb(255, 255, 255);  background-color: rgb(165, 214, 167);"></td><td class="huxtable-cell" style="text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 1pt 1pt 1pt 1pt; border-top-color: rgb(255, 255, 255);  border-right-color: rgb(255, 255, 255);  border-bottom-color: rgb(255, 255, 255);  border-left-color: rgb(255, 255, 255);  background-color: rgb(165, 214, 167);"></td><td class="huxtable-cell" style="text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 1pt 1pt 1pt 1pt; border-top-color: rgb(255, 255, 255);  border-right-color: rgb(255, 255, 255);  border-bottom-color: rgb(255, 255, 255);  border-left-color: rgb(255, 255, 255);  background-color: rgb(165, 214, 167);"></td></tr>
</tbody>
</table>

```

:::
:::


After hitting enter you should see the result as follows:


::: {.cell}
::: {.cell-output-display}

```{=html}
<table class="huxtable" data-quarto-disable-processing="true"  style="margin-left: auto; margin-right: auto;">
<col><col><col><col><col><thead>
<tr>
<th class="huxtable-cell huxtable-header" style="text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 1pt 1pt 1pt 1pt; border-top-color: rgb(255, 255, 255);  border-right-color: rgb(255, 255, 255);  border-bottom-color: rgb(255, 255, 255);  border-left-color: rgb(255, 255, 255);  background-color: rgb(76, 175, 80);"><span style="color: rgb(255, 255, 255);"></span></th><th class="huxtable-cell huxtable-header" style="text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 1pt 1pt 1pt 1pt; border-top-color: rgb(255, 255, 255);  border-right-color: rgb(255, 255, 255);  border-bottom-color: rgb(255, 255, 255);  border-left-color: rgb(255, 255, 255);  background-color: rgb(76, 175, 80);"><span style="color: rgb(255, 255, 255);">A</span></th><th class="huxtable-cell huxtable-header" style="text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 1pt 1pt 1pt 1pt; border-top-color: rgb(255, 255, 255);  border-right-color: rgb(255, 255, 255);  border-bottom-color: rgb(255, 255, 255);  border-left-color: rgb(255, 255, 255);  background-color: rgb(76, 175, 80);"><span style="color: rgb(255, 255, 255);">B</span></th><th class="huxtable-cell huxtable-header" style="text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 1pt 1pt 1pt 1pt; border-top-color: rgb(255, 255, 255);  border-right-color: rgb(255, 255, 255);  border-bottom-color: rgb(255, 255, 255);  border-left-color: rgb(255, 255, 255);  background-color: rgb(76, 175, 80);"><span style="color: rgb(255, 255, 255);">C</span></th><th class="huxtable-cell huxtable-header" style="text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 1pt 1pt 1pt 1pt; border-top-color: rgb(255, 255, 255);  border-right-color: rgb(255, 255, 255);  border-bottom-color: rgb(255, 255, 255);  border-left-color: rgb(255, 255, 255);  background-color: rgb(76, 175, 80);"><span style="color: rgb(255, 255, 255);">D</span></th></tr>
</thead>
<tbody>
<tr>
<td class="huxtable-cell" style="text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 1pt 1pt 1pt 1pt; border-top-color: rgb(255, 255, 255);  border-right-color: rgb(255, 255, 255);  border-bottom-color: rgb(255, 255, 255);  border-left-color: rgb(255, 255, 255);  background-color: rgb(165, 214, 167);">1</td><td class="huxtable-cell" style="text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 1pt 1pt 1pt 1pt; border-top-color: rgb(255, 255, 255);  border-right-color: rgb(255, 255, 255);  border-bottom-color: rgb(255, 255, 255);  border-left-color: rgb(255, 255, 255);  background-color: rgb(165, 214, 167);"></td><td class="huxtable-cell" style="text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 1pt 1pt 1pt 1pt; border-top-color: rgb(255, 255, 255);  border-right-color: rgb(255, 255, 255);  border-bottom-color: rgb(255, 255, 255);  border-left-color: rgb(255, 255, 255);  background-color: rgb(165, 214, 167);"></td><td class="huxtable-cell" style="text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 1pt 1pt 1pt 1pt; border-top-color: rgb(255, 255, 255);  border-right-color: rgb(255, 255, 255);  border-bottom-color: rgb(255, 255, 255);  border-left-color: rgb(255, 255, 255);  background-color: rgb(165, 214, 167);"></td><td class="huxtable-cell" style="text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 1pt 1pt 1pt 1pt; border-top-color: rgb(255, 255, 255);  border-right-color: rgb(255, 255, 255);  border-bottom-color: rgb(255, 255, 255);  border-left-color: rgb(255, 255, 255);  background-color: rgb(165, 214, 167);"></td></tr>
<tr>
<td class="huxtable-cell" style="text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 1pt 1pt 1pt 1pt; border-top-color: rgb(255, 255, 255);  border-right-color: rgb(255, 255, 255);  border-bottom-color: rgb(255, 255, 255);  border-left-color: rgb(255, 255, 255);  background-color: rgb(200, 230, 201);">2</td><td class="huxtable-cell" style="text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 1pt 1pt 1pt 1pt; border-top-color: rgb(255, 255, 255);  border-right-color: rgb(255, 255, 255);  border-bottom-color: rgb(255, 255, 255);  border-left-color: rgb(255, 255, 255);  background-color: rgb(200, 230, 201);"></td><td class="huxtable-cell" style="text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 1pt 1pt 1pt 1pt; border-top-color: rgb(255, 255, 255);  border-right-color: rgb(255, 255, 255);  border-bottom-color: rgb(255, 255, 255);  border-left-color: rgb(255, 255, 255);  background-color: rgb(200, 230, 201);">z1</td><td class="huxtable-cell" style="text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 1pt 1pt 1pt 1pt; border-top-color: rgb(255, 255, 255);  border-right-color: rgb(255, 255, 255);  border-bottom-color: rgb(255, 255, 255);  border-left-color: rgb(255, 255, 255);  background-color: rgb(200, 230, 201);">-0.54</td><td class="huxtable-cell" style="text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 1pt 1pt 1pt 1pt; border-top-color: rgb(255, 255, 255);  border-right-color: rgb(255, 255, 255);  border-bottom-color: rgb(255, 255, 255);  border-left-color: rgb(255, 255, 255);  background-color: rgb(200, 230, 201);"></td></tr>
<tr>
<td class="huxtable-cell" style="text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 1pt 1pt 1pt 1pt; border-top-color: rgb(255, 255, 255);  border-right-color: rgb(255, 255, 255);  border-bottom-color: rgb(255, 255, 255);  border-left-color: rgb(255, 255, 255);  background-color: rgb(165, 214, 167);">3</td><td class="huxtable-cell" style="text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 1pt 1pt 1pt 1pt; border-top-color: rgb(255, 255, 255);  border-right-color: rgb(255, 255, 255);  border-bottom-color: rgb(255, 255, 255);  border-left-color: rgb(255, 255, 255);  background-color: rgb(165, 214, 167);"></td><td class="huxtable-cell" style="text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 1pt 1pt 1pt 1pt; border-top-color: rgb(255, 255, 255);  border-right-color: rgb(255, 255, 255);  border-bottom-color: rgb(255, 255, 255);  border-left-color: rgb(255, 255, 255);  background-color: rgb(165, 214, 167);">z2</td><td class="huxtable-cell" style="text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 1pt 1pt 1pt 1pt; border-top-color: rgb(255, 255, 255);  border-right-color: rgb(255, 255, 255);  border-bottom-color: rgb(255, 255, 255);  border-left-color: rgb(255, 255, 255);  background-color: rgb(165, 214, 167);">1.24</td><td class="huxtable-cell" style="text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 1pt 1pt 1pt 1pt; border-top-color: rgb(255, 255, 255);  border-right-color: rgb(255, 255, 255);  border-bottom-color: rgb(255, 255, 255);  border-left-color: rgb(255, 255, 255);  background-color: rgb(165, 214, 167);"></td></tr>
<tr>
<td class="huxtable-cell" style="text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 1pt 1pt 1pt 1pt; border-top-color: rgb(255, 255, 255);  border-right-color: rgb(255, 255, 255);  border-bottom-color: rgb(255, 255, 255);  border-left-color: rgb(255, 255, 255);  background-color: rgb(200, 230, 201);">4</td><td class="huxtable-cell" style="text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 1pt 1pt 1pt 1pt; border-top-color: rgb(255, 255, 255);  border-right-color: rgb(255, 255, 255);  border-bottom-color: rgb(255, 255, 255);  border-left-color: rgb(255, 255, 255);  background-color: rgb(200, 230, 201);"></td><td class="huxtable-cell" style="text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 1pt 1pt 1pt 1pt; border-top-color: rgb(255, 255, 255);  border-right-color: rgb(255, 255, 255);  border-bottom-color: rgb(255, 255, 255);  border-left-color: rgb(255, 255, 255);  background-color: rgb(200, 230, 201);">area between</td><td class="huxtable-cell" style="text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 1pt 1pt 1pt 1pt; border-top-color: rgb(255, 255, 255);  border-right-color: rgb(255, 255, 255);  border-bottom-color: rgb(255, 255, 255);  border-left-color: rgb(255, 255, 255);  background-color: rgb(200, 230, 201);">0.5979</td><td class="huxtable-cell" style="text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 1pt 1pt 1pt 1pt; border-top-color: rgb(255, 255, 255);  border-right-color: rgb(255, 255, 255);  border-bottom-color: rgb(255, 255, 255);  border-left-color: rgb(255, 255, 255);  background-color: rgb(200, 230, 201);"></td></tr>
<tr>
<td class="huxtable-cell" style="text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 1pt 1pt 1pt 1pt; border-top-color: rgb(255, 255, 255);  border-right-color: rgb(255, 255, 255);  border-bottom-color: rgb(255, 255, 255);  border-left-color: rgb(255, 255, 255);  background-color: rgb(165, 214, 167);">5</td><td class="huxtable-cell" style="text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 1pt 1pt 1pt 1pt; border-top-color: rgb(255, 255, 255);  border-right-color: rgb(255, 255, 255);  border-bottom-color: rgb(255, 255, 255);  border-left-color: rgb(255, 255, 255);  background-color: rgb(165, 214, 167);"></td><td class="huxtable-cell" style="text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 1pt 1pt 1pt 1pt; border-top-color: rgb(255, 255, 255);  border-right-color: rgb(255, 255, 255);  border-bottom-color: rgb(255, 255, 255);  border-left-color: rgb(255, 255, 255);  background-color: rgb(165, 214, 167);"></td><td class="huxtable-cell" style="text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 1pt 1pt 1pt 1pt; border-top-color: rgb(255, 255, 255);  border-right-color: rgb(255, 255, 255);  border-bottom-color: rgb(255, 255, 255);  border-left-color: rgb(255, 255, 255);  background-color: rgb(165, 214, 167);"></td><td class="huxtable-cell" style="text-align: right; white-space: nowrap; border-style: solid solid solid solid; border-width: 1pt 1pt 1pt 1pt; border-top-color: rgb(255, 255, 255);  border-right-color: rgb(255, 255, 255);  border-bottom-color: rgb(255, 255, 255);  border-left-color: rgb(255, 255, 255);  background-color: rgb(165, 214, 167);"></td></tr>
</tbody>
</table>

```

:::
:::


Rounded to the nearest percent this is 60%. 

This means that the shaded area corresponds to 60% of the entire data.

$$
\tag*{$\blacksquare$}
$$
:::

:::
