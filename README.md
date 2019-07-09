# mod_1_project_seattle-ds-062419

Project Description

Business Understanding <br/>
We work at a real estate brokerage and we want to build a model to predict the sale price of a house.

Data Understanding <br/>
The King County Assessor releases all of its data on housing stock, assessed values, and sale prices: https://info.kingcounty.gov/assessor/DataDownload/default.aspx

Data Preparation <br/>
Refer to the Pandas data cleaning lesson for a starting point.

Modeling <br/>
Your team (see below) will use linear regression for this project.

Evaluation <br/>
Models will be evaluated according to MAE (median absolute error) on houses with sale prices between the 5th and 95th percentiles.

Deployment <br/>
Deliverables: <br/>
The first deliverable is a Python module containing a function named "predict_house_price" that takes in a row of data on a house, something like:
{'lat': …, 'lng': …, 'n_bedrooms': …, 'sqft': …, 'waterfront': …, }

The second deliverable is a presentation to the instructors and the 0513 cohort addressing the following questions:
What problem did you set out to solve? (Business Understanding) <br/>
What steps were necessary to source the data? (Data Understanding) <br/>
How did your team prepare the data for ML and engineer features? (Data Prep) <br/>
How does the model predict the price of a house? (Modeling) <br/>
How well does the model predict the price of a house? (Evaluation) <br/>

You should also submit a clean and readable Jupyter notebook with executable code that illustrates how you designed, built, and tested your model. (You may also have "scratch" notebooks that  are for your eyes only.)


Teams:
Jungmo - Neda
Boping - Raheel
Juan - Erica

Step 0: Come up with a fun team name!

Some guiding questions for the project as a whole:

* "how did you decide on the data cleaning options you performed?"
* "why did you choose a given method or library?"
* "how did you select your visualizations and what did you learn from each of them?"
* "why did you pick those features as predictors?"
* "how would you interpret the results?"
* "how confident are you in the predictive quality of the results?"
* "what are some of the things that could cause the results to be wrong?"

The end of module projects and project reviews are a critical part of the program. They give you a chance to both bring together all the skills you've learned into realistic projects and to practice key "business judgement" and communication skills that you otherwise might not get as much practice with.
The projects are serious and important. They are not graded, but they can be passed and they can be failed. Take the project seriously, put the time in, ask for help from your instructors early and often if you need it.
Finally, this is your first project! We don't expect you to remember all of the terms or to get all of the answers right. If in doubt, be honest. If you don't know something, say so. If you can't remember it, just say so. Just be as honest, precise and focused as you can be, and you'll do great.

A few suggestions for getting started:

1. Each of you can _fork_ this repo and then clone your fork, so that you can all work locally and separately. Alternatively, use multiple branches.
2. Unzip and prepare the data; see "data preparation" above.
3. Look at the Jupyter notebooks in this repo for guidelines about notebook presentation. "V1" is clearly unworthy of a professional audience, while "V2" is an improvement and "V3" is best of all.
4. Don't think of the goal as producing one perfect model. Aim to produce a (bad) model by the end of the first day; you can always improve on it.
