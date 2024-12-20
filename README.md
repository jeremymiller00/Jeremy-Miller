# ProjectList
An up-to-date list of data science projects with basic description.  
Here's my [resume](Jeremy_Miller_Resume.pdf).  

## Achievements as Lead Product Manager, Academic AI Platform
* Partner with tech leads to deliver to production v1 of the Clarivate Academic AI Platform, going from 0-1.
* Draft and deliver the Vision Statement, Outcomes, and Success Metrics for the Academic AI Platform in coordination with the Strategy & Innovation function at Clarivate.
* Maintain a validated and prioritized roadmap for the Core Academic AI Platform functionality.

### Public Speaking in Autumn 2024
* ODSC West: Bitter Lessons Learned While Building Production-quality RAG Systems for Professional Users of Academic Data
* Internet Librian Connect: Demystifying AI and What it Means for Libraries
* Clarivate Webinar: Demystifying AI

## Achievements as Product Manager, Data Science

### Bring AI Search to Scholarly Research Database
* Collaborated broadly with User Experience, Engineering, and Product teams to deliver AI search functionality, such as semantic search, dynamic query modification, query parsing, etc.
* Helped educate stakeholders on possibilities and requirements for delivering AI search features in existing discovery and retrieval workflow.
* Defined success metrics and requirements for specific AI-enabled components.
* Outcome: Increased product engagement.
* Targeted Impact: Increased product sales and renewals.

### Back End Search for Email Marketing Workflow
* Reduced workflow for finding researchers for an email marketing product from three software tools to one, saving time and compute cost.
* Partnered directly with internal users to understand and develop for unmet needs in current workflow.
* Outcome: Reduced time for response to customer queries; enabled colleagues to more effectively apply expertise to finding researchers.
* Targeted Impact: Increased CTR on email campaigns, supporting increased product sales.

### Research Landscape Monitoring
* Given a large body of research documents, identify journals and publishers whose behavior is outside that of "normal" scientific publishing.
* Partnered with content experts and Data Scientists to scope project, define success metrics, and schedule deliverables.
* V1.0 delivered to production in Oct 2022.
* Outcome: Reduced time for editorial investigations; greater proportion of "bad actors" identified; fewer comments from customers about data integrity.
* Targeted Impact: Increased product reputation measured in sales and retention metrics; preserve integrity and reputation of data product.

### Patent document Abstraction and Summarization Suite
* Given a large body of patent documents composed in various formats, create a service hosting a suite of models to abstract them into a common data structure.
* Partnered with content experts and Data Scientists to scope project, define success metrics, and schedule deliverables.
* 6 models delivered an validated by content teams and currently in production; 2 more in development.
* Outcome: Save operational costs >$2M by greatly reducing human effort, with marginal impact on data quality.
* Targeted Impact: Support the financial health of the company.

### Auto-Assign Research Categories to Grant Documents
* Given a document in a Grants database, assign one or more research categories.
* Worked with stakeholders and Data Scientist to scope project, define success metrics, and schedule deliverables.
* Model delivered with 93% Precision and 100% Completeness, both above the acceptance targets.
* Outcome: Must-have feature for go-live of new product, enabling new sales.

### Design and Implement 3-Part Cycle for Data Science Steering Group
* Provided clarifying structure to help steering group meet it's goals.
* Garnered support from all key stakeholders.
* Implemented 3-part cycle from start of 2022 with clear success definition for each step in the cycle; met success definition 94% of the time.
* Outcome: Increased stakeholder engagement measured by backlog size, meeting attendance, diversity of products with a Data Science component, and cross-team collaboration in meeting presentations. 

### Expanded and Promoted Data Science Internship Program for 2022
* Transitioned from Pilot Program in 2021.
* Defined success as supporting interns in reaching their learning goals and identifying future colleagues for our team.
* Successfully recruited for an filled both Data Science Intern positions for summer 2022.
* Engaged team members to serve as mentors for Data Science interns.
* Served as "mentor to the mentors" to help ensure success criteria were met.
* Outcome: Both interns successfully completed the internship, and mentors reported continued interest and satisfaction in the program.
* Potential Impact: Increase in employee engagement; grow the reputation of the team and find future colleagues. 

### Complex Data Service Integration
* Support complex integration of two large data systems which represent the same underlying entities with different data models.
* Consistently pushed for clear success metrics and definitions; served as the "voice of the data".
* Identified and supported mitigation of impact on two downstream Machine Learning services.
* Outcome: Product engagement metrics up ~100% in the weeks since delivery. Reduction in time spent on tech debt maintaining two separate systems.
* Targeted Impact: Consistent, streamlined, and more complete user experience. 

## Projects Currently in Production / Completed (Data Scientist)
### Linear classifier for matching manuscripts to researcher records.
* Delivered weekly Bayesian A/B testing for old/new model versions over 3 months. 100% of customers moved to new model, with metrics improved by 10% and lower technical debt.
* Wrote bash script and cron job to automate extraction every 2 weeks.
* Delivered monthly data reporting pipeline using Python and SQL to gather, analyze, and present monthly usage data.
* Validated and updated prior model training process.
* Outcome: $2M annual revenue enabled
* Impact: retention of best-in-class status for product; model drift mitigated.

### Gradient Boosted Tree Model for Scholarly Reference Matching
* Given a reference from a scholarly journal article, match it to its source in a database.
* XGBoost model with Bayesian hyperparameter optimization.
* ROC AUC and Avg Precision each increased by 1 percentage point to 0.99 and 0.96, respectively.
* Collaborated with content technical team to deploy into QA environment for testing.
* Outcome: save annual operations costs >=$1M
* Impact: 10% increase in workflow automation expected (in testing); model drift mitigated.

### Gradient Boosted Tree model for metadata classification. Finds relevant researchers for email marketing product.
* Delivered Gradient Boosted Tree model with Spark ML with score 50% greater than POC target.
* Worked with product team to define metrics and goals.
* Gathered and joined data from multiple sources to construct training data set.
* Worked with subject matter expert to review and validate process and results.
* Outcome: reduction product delivery time by ~20% and mitigation of tech debt for product with ~$3mil annual revenue; opens door to future improvements.

### Document Cluster Label Extraction / Creation
* Given a cluster of related documents ranging in size from approximately 10 to 10,000, extract / create a meaningful, "readable" label for users.
* Created custom Spark application to ingest document clusters, identify relevant candidate labels, and rank candidates.
* Precision = 0.92 on test dataset.
* Worked with engineering and product teams to ensure technical and customer requirements were met.
* Collaborated with product team to implement plan for ongoing data collection and model enhancement.
* Impact: Must-have feature for new product going to production aimed at increasing customer retention.

### Custom Java Library for Bespoke Term Extraction Use Case from Patent Document Database.
* Worked with team members to define requirements and test cases.
* Designed and executed expert review process to ensure quality output.
* Delivered production Java 8 library with full test coverage.
* Modified a common unsupervised keyword extraction algorithm to meet specific requirements.
* Leveraged part-of-speech tagging and sentence structure.
* Impact: ~$96k annually saved by termination of existing software contract.

### Deep learning model for ~15,000 class Natural Language classfication problem. Helps researchers find appropriate journals for their work.
* Updated, retrained, and delivered a Deep Learning model with Tensorflow, improving recall@10 by 15%.
* Refactored Tensorflow code to enhance forward compatibility; implemented automated workflow in Databricks for quarterly data updates and model retraining.
* Used Spark SQL to created dataset from rolling 10-year window of published articles.
* Filtered data down to ~14 million records based on criteria determined by consultation with product team.
* Improved model through error analysis to improve predictions from most error-prone inputs.
* Enhanced Publisher Analytics toolkit by implementing PCA data extraction stage for export to Tableau. 
* Aligned product with customer needs by modifying model architecture to account for new features.
* Outcome: part of a suite of features to support retention and new sales of subscription-based product.
* Impact: new customer acquisition and retention expected to be positively impacted.

### Linear classifier for Natural Language document classification. Matches publisher data to company database records for Publisher Analytics reporting.
* Key algorithm in product with revenue ~100k per year.
* Worked with product manager to solicit efficient creation of labeled data set.
* Trained logistic regression model in Python to predict match between publisher and company records; accuracy 99%.
* Wrote and tested basic REST endpoint to provide on-demand predictions.
* Outcome: $100k annual revenue enabled.

### Linear ensemble of unsupervised natural language extraction models. Helps journal editors manage workflow by quickly assessing fit between manuscript and publications. 
* Delivered Java implementations of LexRank and TextRank for key sentence extraction. 
* Trained Logistic Regression model in Scala using Apache Spark and Stanford Core NLP to classify candidate sentences.
* Created ensemble model and incorporated user feedback data to improve predictions over time.
* Outcome: helps retain best-in-class status of workflow support tool.

## Projects in Development / Prototypes
### Gradient Boosted Tree / Deep Learning ensemble for combined metadata / NLP regression. Helps journals identify important research, and researchers project their future impact. 
* Delivered POC report showing 15% improvement in MAE over baseline.
* Extracted ~15 million scientific journal articles; performed extensive feature engineering to find predictors.
* Modeled metadata features using a Gradient Boosted Tree model; modeled text content using deep learning; ensemble model used for best prediction.
* Impact: TBD; further product development on hold due to product team priorities.

### Keyword Prediction
Deep Learning Natural Language token classification. Predict match between an academic text and a potential keyword.
* Extracted data set from ~28mil published academic journal articles.
* Trained deep learning model to predict match between text and potential keyword with AUC 0.96.
* To be used as part of an ensemble for subtopic discovery.

### Predicting Peer Review Suitability for Manuscript Submissions
Given a new manuscript submission to an academic journal, what is the probability of the manuscript proceeding to Peer Review?
* Produced POC deep learning model based on output of a single, large publisher with AUC 0.82 and Area Under P/R Curve 0.87.
* Used Spark, Tensorflow, and Keras.
* On hold due to product team priorities.

### Supervised Word Mover's Distance Python Package
A technique for using document labels to transform word-vector space such that documents with matching labels are close together.
* Wrote Python package to implement Supervised Word Mover's Distance.
* Useful for measuring document distance when a particular dimension is of interest.
* Available for use throughout company.
* Impact: accelerate experimentation of document similarity models across several products. 
