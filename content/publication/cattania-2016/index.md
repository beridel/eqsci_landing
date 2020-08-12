---
title: "A Parallel Code to Calculate Rate-State Seismicity Evolution Induced by Time Dependent, Heterogeneous Coulomb Stress Changes"
date: 2016-01-01
publishDate: 2020-07-30T20:14:29.720473Z
authors: ["C. Cattania", "F. Khalid"]
publication_types: ["2"]
abstract: "The estimation of space and time-dependent earthquake probabilities, including aftershock sequences, has received increased attention in recent years, and Operational Earthquake Forecasting systems are currently being implemented in various countries. Physics based earthquake forecasting models compute time dependent earthquake rates based on Coulomb stress changes, coupled with seismicity evolution laws derived from rate-state friction. While early implementations of such models typically performed poorly compared to statistical models, recent studies indicate that significant performance improvements can be achieved by considering the spatial heterogeneity of the stress field and secondary sources of stress. However, the major drawback of these methods is a rapid increase in computational costs. Here we present a code to calculate seismicity induced by time dependent stress changes. An important feature of the code is the possibility to include aleatoric uncertainties due to the existence of multiple receiver faults and to the finite grid size, as well as epistemic uncertainties due to the choice of input slip model. To compensate for the growth in computational requirements, we have parallelized the code for shared memory systems (using OpenMP) and distributed memory systems (using MPI). Performance tests indicate that these parallelization strategies lead to a significant speedup for problems with different degrees of complexity, ranging from those which can be solved on standard multicore desktop computers, to those requiring a small cluster, to a large simulation that can be run using up to 1500 cores."
featured: false
publication: "*Computers and Geosciences*"
tags: ["Coulomb stress changes", "earthquake forecasting", "parallel computing", "rate-state friction", "aftershocks", "triggering", "HPC"]
doi: "10.1016/j.cageo.2016.06.007"
group: camcat
---
