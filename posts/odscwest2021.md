# Conferences are back (?)! - The Open Data Science Conference in San Francisco
[Table of Contents](toc.md)  

[Project List](../README.md)

1 December 2021

I was fortunate to attend the Open Data Science ([ODSC](https://odsc.com/california/)) conference recently ago in San Francisco, CA, USA. ODSC hosts four conferences globally (or virtually) each year. Their goal is to “bring together the global data science community in an effort to encourage the exchange of innovative ideas and the growth of open source software”.

It’s been a great conference each time I have attended and I must say it was a pleasure to be there in person and be able to interact with speakers and attendees. Two themes emerged from the conference which relate to the work my team and I are doing and I thought I’d share what I learned.

## Theme 1: Effective Data Science

Stakeholder alignment was repeatedly cited as essential to effective Data Science teams. A shared vision and definition of success, a crisp business case with objective metrics, and the ability to iterate quickly with feedback were repeatedly cited in various talks and workshops. Carlos Mendez of Datagran and Carey Phelps of Weights & Biases elegantly articulated these components as keys to successful Data Science teams. The DSS team has rapidly deployed proofs-of-concept and prototypes both in programmatic form (APIs) and visual form (quick web-apps) to help design solutions and gather feedback. We have found these tools invaluable. As our stakeholders can tell you, we are constantly working to define clear and meaningful metrics for our projects that represent the users’ concerns. I’m looking forward to getting better at this as we move forward so that we can get to and iterate on POCs more quickly.

Cal Al-Dhubaib delivered a great talk on “How to De-risk AI Development with Design Thinking”. We’ve explored and incorporated some design thinking techniques thus far with some success. The talk empathized first-principles for success rather than specific techniques: AI literacy has become essential, empathy is key, clarify value in human terms. These principles echo some of our own practices: Data Science Townhalls, webinars, and demos; and the Data Science team’s focus on clear metrics for user value. One weakness of our model for Data Science may be that the members of the Data Science team don’t have much direct contact with our users. We certainly rely on our Product colleagues to be experts on what our users need. We couldn’t do meaningful work without them. A sensible process to help the Data Scientists get closer to the user joy and pain points should only increase our effectiveness.

It was reassuring to see a few presenters share frameworks for Data Science project generation that look very similar to the brainstorming-prioritization workshops the Data Science team has run over the last year, and to hear how eagerly audience members needed these frameworks to improve the success of their teams. Looks like we might be a bit ahead of the curve in this area!

## Theme 2: Graph Data Science

Graphs, graphs, everywhere! There were lots of demos about how to do graph machine learning using various solutions. For those new to the notion of graph data, the key difference between graph data and traditional relational data is the notion of relationships as first-class citizens. A great clarifying example was provided by Phani Dathar from Neo4j. Imagine using machine learning to model the relationship between a job posting and job applicants with the goal of predicting who will get an offer. We can measure any characteristics of the applicant and job we want and use fancy math to map those characteristics to “offer / no-offer” as best we can. However, we all know from experience that one of the best predictors in this case is your network: your relationships with people at the hiring organization. When the data are modeled as a graph, as opposed to rows and columns, the relationship features become primary. For the technical reader, one rule-of-thumb came up a few times: If you have more than 3-4 SQL joins, you probably have a graphy problem.

You may have seen our recent Town Hall on the Innovation Network. If not, I encourage you to view it. We are developing the Innovation Network to solve exactly this type of problem; find and leverage the relationships between elements across datasets. Our Article Recommendation service and Brand Landscape Analyzer are two early examples of products using the Innovation Network. We have more in the pipeline for 2022 and will be reporting out on those as they develop.

## Another Highlight

In his keynote address “Provably Beneficial Artificial Intelligence“, Stuart Russell from the University of California, Berkeley argued that the standard of model of success for AI is defined as “Machines are intelligent to the extent that their actions can be expected to achieve their objectives”. Russell made the case for reframing this as “Machines are beneficial to the extent that their actions can be expected to achieve our objectives”. This looks to be in line with how we define and prioritize Data Science work: define the user objective and how to measure it, develop and deliver data solutions which meet those target measurements. This is a great reminder for us to stay metrics-driven so we know when we have measurably improved our users’ experiences of our products.