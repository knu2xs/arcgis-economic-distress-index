.. arcgis-economic-distress-index documentation master file.
   You can adapt this file completely to your liking, but it should at least
   contain the root `toctree` directive.

ArcGIS-Economic-Distress-Index Documentation
=============================================================================================================

This documentation is rather simple, the notebook demonstrating how to download data add geometries, and
share the results back to ArcGIS Online. Since using a third party Python package, `CenPy`_, to get data from
the US Census Bureau, even if already using Python  with ArcGIS Pro, we need a Python environment with this
Python package installed.

Setup
------

First, you will need the resources in `this repository`_. You can either clone the repository, or if not 
familiar with working with Git, you can also just `download the repository as a zip file`_. Next, you will 
need to create a Python environment with a few Python packages installed.

There are multiple of ways to create a Python environment. If using a computer with ArcGIS Pro already
installed, you can create the environment using the command prompt. Since you need a command prompt aware
of Conda installed with ArcGIS Pro, access a command prompt by going to 
**Start > Programs > ArcGIS > Python Command Prompt**.

Next, create a new Conda environment. You'll have to name this environment. In this example, I am naming 
the environment ``arcgis``.

.. code-block:: bash

    conda create --name arcgis --clone "C:\Program Files\ArcGIS\Pro\bin\Python\envs\arcgispro-py3"

This creates an environment identical to the one installed with ArcGIS Pro. Now, we need to activate
this envornment to work with it.

.. code-block:: bash

    conda activate arcgis

Next, we add a few Python packages we will use to get work done.

.. code-block:: bash

    conda install -c esri -c conda-forge arcgis cenpy jupyterlab pandas scikit-learn

Finally, to get started, you can start up Jupyter Lab.

.. code-block:: bash

    jupyter lab

Leave the command prompt window open after the browser window opens with Jupyter Lab. In Jupyter Lab
open the `Create Economic Distress Index Layer Notebook`_ in the ``./notebooks`` directory to create 
your own dataset using the steps in this Jupter Notebook.

Contents
========

.. toctree::
    :maxdepth: 2

    Create Economic Distress Index Layer Notebook<notebooks/create-economic-distress-index-layer>

.. _CenPy: https://github.com/cenpy-devs/cenpy
.. _this repository: https://github.com/knu2xs/arcgis-economic-distress-index
.. _download the repository as a zip file: https://www.howtogeek.com/devops/how-to-clone-or-download-a-specific-branch-from-github/
.. _Create Economic Distress Index Layer Notebook: notebooks/create-economic-distress-index-layer.htm
