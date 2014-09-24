day5
====

Day 5 material for the AstroData Hack Week

***************************************************
*** Please install astroML before the Hack Week *** 

   astroML is available from
   http://astroml.github.com

For more details and todo-s, see below! 
***************************************************


Lectures by Zeljko Ivezic: 

Lecture 1: Introduction and warm-up with astroML

    - introduction and warm-up with astroML

    - 3D and 4D color-coding

    - robust 2D gaussian parameters 

    - Bayesian parameter estimation for uniform distr.

    - Cminus method

    - matched filter signal extraction

    - (spare material): an example of wavelet analysis

Lecture 2: Density Estimation and Dimensionality Reduction 

    - introduction, 1D "histograms": Knuth, BayesBlock, GMM, KDE, the Wiener filter 

    - high-D density estimation: KDE, Bayesian NN, Extreme deconvolution in high D 

    - dimensionality reduction: PCA, NMF, ICA, LLE

    - (regression): errors in both variables, non-Gaussian errors, learning curves 


For more details about lecture content, see further below. Draft lectures are available as
http://www.astro.washington.edu/users/ivezic/astroML/AstroHackWeek2014/Lectures/Lecture1.pdf
http://www.astro.washington.edu/users/ivezic/astroML/AstroHackWeek2014/Lectures/Lecture2.pdf


== Lecture Plan ==

Rationale for lectures:

While these two 1.5 hour long lectures described above may seem too packed, they are based on
existing code in astroML. After brief theoretical introduction to each case, we will copy and 
paste the relevant code - or download it as (in any directory) 
http://www.astro.washington.edu/users/ivezic/astroML/AstroHackWeek2014/pythonAll.tar.gz 

and run it several times, with some modifications. The topics are intentionally overloaded and 
are ordered by importance (in my humble opinion), so the main goal of introducing students to 
most useful tools will be accomplished even if we don't finish them all (but you will have the 
list for later perusal).

Python exercises will make use of public python code astroML (written to support the book 
"Statistics, Data Mining and Machine Learning in Astronomy"), which is available from
http://astroml.github.com/

  *** Please install astroML *** 

After astroML is installed, please run this code before the school, or at least, before 
Friday (see the header): 

http://www.astro.washington.edu/users/ivezic/astroML/AstroHackWeek2014/fetchAllData.py

It will download all the data we will need to your machine, and avoid the risk of 
30+ people trying to do it at the same time.

In case of installation problems, please send e-mail to ivezic@astro.washington.edu


Below I only list topics titles and links to relevant astroML examples. Theoretical 
background for each topic will be delivered via lectures. 



LECTURE 1: Introduction and warm-up with astroML

making a Hess diagram and coding by a third quantity, see:
http://www.astroml.org/examples/datasets/plot_SDSS_SSPP.html

how to estimate parameters for a 2D covariant gaussian when outliers are present? See
http://www.astroml.org/book_figures/chapter3/fig_robust_pca.html

how to apparently beat 1/sqrt(N) limit? Bayesian approach applied to uniform distribution: see
http://www.astroml.org/book_figures/chapter3/fig_central_limit.html
http://www.astroml.org/book_figures/chapter3/fig_uniform_mean.html

how to account for truncation bias: Cminus method, see
http://www.astroml.org/book_figures/chapter4/fig_lyndenbell_toy.html

matched filter analysis of a low-SNR signal, see
http://www.astroml.org/book_figures/chapter10/fig_matchedfilt_burst.html

(maybe) wavelet analysis of a signal with varying power spectrum: see
http://www.astroml.org/book_figures/chapter10/fig_line_wavelet_PSD.html


LECTURE 2: Density Estimation and Dimensionality Reduction

1D introduction:

Knuth histograms (fixed bin width, Bayesian optimization), see 
http://www.astroml.org/book_figures/chapter5/fig_hist_binsize.html

Bayesian Blocks algorithm (variable bin width), see
http://www.astroml.org/book_figures/chapter5/fig_bayes_blocks.html

Gaussian Mixture models (Extreme Deconvolution in 1D), see
http://www.astroml.org/book_figures/chapter4/fig_GMM_1D.html 

kernel density estimates (KDE) in 1D
smoothing data with a Wiener filter and connection to KDE, see
http://www.astroml.org/book_figures/chapter10/fig_wiener_filter.html
http://www.astroml.org/book_figures/chapter10/fig_wiener_KDE.html

Bayesian nearest neighbor method
Density estimation in high-D cases

high-D KDE, see
http://www.astroml.org/book_figures/chapter6/fig_great_wall.html

Bayesian nearest neighbor method, see
http://www.astroml.org/book_figures/chapter6/fig_great_wall.html

Extreme Deconvolution in high-D, see
http://www.astroml.org/book_figures/chapter6/fig_XD_example.html
http://www.astroml.org/book_figures/chapter6/fig_stellar_XD.html
http://www.astroml.org/book_figures/chapter6/fig_EM_metallicity.html

PCA and friends: ICA, NMF, LLE, see
http://www.astroml.org/book_figures/chapter7/fig_spec_reconstruction.html
http://www.astroml.org/book_figures/chapter7/fig_spec_decompositions.html
http://www.astroml.org/book_figures/chapter7/fig_spec_LLE.html

Regression examples:
(Gaussian) errors in both variables, see
http://www.astroml.org/book_figures/chapter8/fig_total_least_squares.html

non-Gaussian errors and outliers, see
http://www.astroml.org/book_figures/chapter8/fig_total_least_squares.html

learning curves, see
http://www.astroml.org/book_figures/chapter8/fig_cross_val_A.html
http://www.astroml.org/book_figures/chapter8/fig_cross_val_B.html
http://www.astroml.org/book_figures/chapter8/fig_cross_val_C.html
http://www.astroml.org/book_figures/chapter8/fig_cross_val_D.html


Potential additions in unlikely case we will have time left:

fast positional matching with kd trees, see

http://www.astroml.org/examples/algorithms/index.html

another regression example, see
http://www.astroml.org/book_figures/chapter8/fig_regression_mu_z.html


Want more? Here is a couple of more advanced exercises (a.k.a. HOME-work!):

take the SSPP code to get median FeH for halo stars (or velocity) and then plot 
power spectrum and Aitoff projection (as for WMAP data)

combine standard star catalog plotting and 
http://www.astroml.org/examples/datasets/plot_dr7_quasar.html 

to plot both stars and quasars on the same diagram, and then classify them.
