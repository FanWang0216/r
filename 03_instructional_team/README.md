# For Technical Facilitators

**If you have previously taught or interacted with this module,** please note there have been substantial changes made. A summary of changes is provided at the bottom of this document under [What's new?](#sec-whats-new)

## How is the module organized? {#sec-how-is-the-module-organized}

The content for this module is organized into two main directories:

1.  `/01_materials/slides`, containing material to be delivered during live learning sessions. There are some slide decks, but most content is contained in Quarto `.qmd` notebooks intended to be used interactively throughout the sessions.
2.  `/02_activites/assignments`, containing assignments that participants should submit for evaluation as `compltete` or `incomplete`. The assignments measure a participant's achievement of the learning outcomes, and help technical facilitators determine if a participant has successfully completed the learning module.

In the future, there may be additional optional homework (to be organized into `/02_activities/assignments`) that participants can complete to further develop the skills covered in the module.

## How do you interact with this repository? {#sec-how-do-you-interact-with-this-repository}

The Technical Facilitator will deliver the content in the `/01_materials/slides` directory, and is encouraged to live code with participants during live sessions. Please ensure that live coding files are uploaded to a new directory `/04_this_cohort/live_code` in this repository using a new branch. Please open a pull request for it to be merged.

## Schedule template {#sec-schedule-template}

This module is intended to be delivered in five 2-hour sessions over two weeks.

This module has been heavily modified recently. Please use this schedule as a guideline only and adjust accordingly.

### Week 1

#### Learning Session 1

The focus of this session is to deliver the `hello_world` and `work-practices` content. The tasks in Assignment 1 should also be introduced so that participants have these goals in mind in the following lessons.

#### Learning Session 2

The focus of this session is to deliver the `data-in-r` and `data-manipulation` content.

#### Learning Session 3

The focus of this session is the `data-wrangling` content, reviewing the week 1 content, and discussing Assignment 1.

#### Assignment 1

The first assignment asks participants to write functions to manipulate postal code character strings, requiring a basic understanding of functions and data types. Participants should have the skills to complete this assignment after the `data-in-r` lesson.

### Week 2

#### Learning Session 4

The focus of this session is the `visualization` content (`pt1` and `pt2`).

#### Learning Session 5

The focus of this session is the `programming` content, revisiting previous content as necessary, and delivering additional audience-specific content (e.g. `data.table`) if applicable and time allows.

#### Assigment 2

The second assignment guides participants through an analysis of Toronto public library data from data import to cleaning and wrangling to visualization. Participants should have the skills to complete this assignment after the `visualization` lessons.

## How do you assign assignments?

Participants are expected to complete the assignment be the end of each week. They submit the assignment by opening a pull request on their copied repository. The participants will also add a Learning Support Staff as a reviewer indicating the submitted a completed a completed assignment and it is ready to be evaluated as `complete` or `incomplete`.

## What is the criteria for `complete` or `incomplete`?

The assignment should be evaluated as `complete` or `incomplete` based on the rubric provided in the assignment.

## How to evaluate?

If the participant's solution works and satisfies all the rubric criteria, then their assignment should be assessed as `complete`! Even in this case Technical Facilitators and the Learning Support Staff should focus on providing constructive feedback to participants who need to improve their code. If the criteria are not satisfied, the assignment is `incomplete`. Facilitators should provide constructive feedback on their existing code, and guide them to get their solution working.

## How will feedback be given?

Feedback should be given through the pull request a participant has made. Technical Facilitators are encouraged to allow participants to make revisions if needed. In order to maximize learning, feedback should be constructive and specific.

------------------------------------------------------------------------

## Definitions

**Live Learning Sessions**: A Live Learning Session is a synchronous period of time, lasting up to 2.5 hours, where the Technical Facilitator will facilitate and deliver the content and learning outcomes online through Zoom. Participants are encouraged to participate and ask questions as they learn. 10 minute breaks are encouraged once per hour.

**Work Period**: A Work Period is an asynchronous period of time, lasting up to 3 hours. Participants will work on assignments and/or homework during this block of time. Learning Support Staff are to be present online through Zoom to assist participants and answer any questions they may have. As work periods are asynchronous and flexible, participants can choose to work on their own time. However, it is encouraged that they work during the block of time when a Learning Support Staff is present.

**Assignments**: An Assignment is work assigned as part of the learning modules. They provide an opportunity for participants to integrate and synthesize what they have learned throughout the week to meet the set learning outcomes.

------------------------------------------------------------------------

## What's new? {#sec-whats-new}

This module has been renovated to better align with other modules at DSI. In summary:

-   **Module structure**: Content in this module has been changed. This includes reordering of lessons, and in some cases removal or addition of content.
-   **Lesson format**: Most content is now delivered through Quarto notebooks instead of slide decks, which hopefully naturally lends to interactive live coding during sessions.
-   **Lesson content**: Emphasis has been moved from specifics to general practice and workflow. For example, regex is now only mentioned briefly and participants are referred to other resources to learn more. This is intended to better reflect usual coding practice of looking up documentation when needed.
-   **Data examples**: Previously, lesson data examples included `iris`, ads data, or the Canadian Election Study (CES). Lessons have been modified to use `palmerpenguins`, `nycflights13`, or datasets from Toronto Open Data, which are more manageable in size and complexity, have easily accessible documentation, and are widely understandable without prior knowledge.
-   **Assignments**: Previously, assignments were a mix of short-answer and programming tasks. Participants are now asked to complete fewer -- but more complex -- tasks that require a combination of skills meant to mimic real-world practice.
