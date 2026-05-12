# Presentations & Analysi


This repository contains my submission for the SQA interview tasks. It
includes two short presentations, each for each of the assigned tasks.

## Contents

- Task 1 presentation - Two Stars; Two Wishes
- Task 2 presentation - High level analysis of attainment

## Tasks

### Task 1

Review of the publication and interactive app found at
<https://www.sqa.org.uk/sqa/105163.12412.html>

- Two “stars”
- Two “wishes”
- Brief justification for each

#### Stars

- Top five ranking plots
  - info-rich and, thanks to palettes, easy to read
- Giving values as well as proportions in tables

#### Wishes

- Not clear to me who the intended audience is
  - education policy makers? Teachers? Students? Parents/general public?
- Current stats summary is table first, with figures hidden in
  accordions
  - putting plots first would make them more visible and encourage users
    to engage with them
  - then tables could be used to provide more detailed information for
    those who want it, rather than being the default view
- Cohort proportions figures
  - Take up a lot of space but actually show only 2 data points
  - curved line between 2 data points is misleading and may suggest a
    trend that isn’t there
- Floating table of contents would help navigation

### Task 2

Analysis based on: <https://www.sqa.org.uk/sqa/48269.8311.html>

- High-level analysis of selected data
- Visualisations to support findings

## Viewing the presentations

Both presentation are hosted in GH pages, and can be accessed
[here](https://jmcvw.github.io/qual-scot-presentations/)

## Repository structure

<!--
TODO: change this to reflect actual final structure
Now have a very flat structure - all files of interest live in the root dir
-->


    - TASK 1 FILES
        - CODE
            - task-1_progression_stats_review.qmd
            - (task-1_explorations.qmd - can be ignored)
        - PRESENTATION
            - task-1_progression_stats_review.html


    - TASK 2 FILES
        - CODE
            - task-2_npa-attainment-presentation.qmd
            - (task-2_prep-script.qmd - can be ignored)
        - PRESENTATION
            - task-2_npa-attainment-presentation.html

## Branch notes

- `main` -\> final submission (presentations + code)
- `exploratory-work` -\> ideas and exploratory work (unmerged PR)
- `instructions` -\> original task brief (unmerged branch)
