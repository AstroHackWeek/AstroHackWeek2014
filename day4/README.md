<h1>Supervised Machine Learning</h1>

<h2><font color="grey">Day 4 (AstroData Hack Week)</font></h2>
<hr>

<i>Lecturer</i>: <a href="mailto:profjsb@gmail.com">Josh Bloom</a> (UC Berkeley; Wise.io, Inc.)


Lecture Slides (PDF) <a href="https://drive.google.com/file/d/0B4vIeCR-xYNnUzlxZzZ4ZjdibW8/edit?usp=sharing">here</a>

View the IPython notebook <a href="http://nbviewer.ipython.org/github/AstroHackWeek/day4/blob/master/machine-learning-on-SDSS.ipynb">here</a>


Outline
----

1. What is machine learning?

   - Flavors and facets of machine learning
      - supervised, semi-supervised, clustering, ...
      - classification / regression
   - When to use it, when not to
   - scikit-learn
   - testing/validation sets, cross-validation
   - metrics: ROC, AUC, confusion matrix
   
2. Regression

   - Linear regression
   - kNN
   - random forest
   
   [breakout: predict quasar redshifts from photometric data]
      
3. Classification

   - SVM
   - random forest
   - deep learning
   
   [breakout: predict Star/Galaxy/QSO from photometric data]
   
4. Improving your models

   - hyperparameter optimization      
        ```GridSearchCV```
   - dealing with missing data
   - Feature selection / feature importance
   - feature engineering

   [breakout: redo Star/Galaxy/QSO from photometric data]

5. Considerations in getting into production

   - multicore / multimachine 
   - scikit-learn pipelines
   - Bigdata machine learning: Graphlab, MLlib (Spark)


Notes/Setup
---

1. Make sure you have the latest version (0.15) of scikit-learn

    - ``conda update scikit-learn``

2. Download some datasets locally
   
    - TBD 
    
Schedule
---

  Time      |  What            |  Materials   
:---------- | :-------------:  | :---------- |
 9:00-9:30  | *Arrival/Caffinate*  | Coffee. Other performance-enhancing drugs.
 9:30 - ... | TBD
 



Links
---

* [Scikit-learn](http://scikit-learn.org/stable/): Machine Learning in Python
     

* Josh's lectures on scikit-learn from his graduate seminar class:

    *  [Notebooks](https://github.com/profjsb/python-seminar/tree/master/DataFiles_and_Notebooks/05_Scikits_Learn). Take a look at [newsgroups.ipynb](http://nbviewer.ipython.org/github/profjsb/python-seminar/blob/master/DataFiles_and_Notebooks/05_Scikits_Learn/newsgroups.ipynb) to see some natural language processsing.
