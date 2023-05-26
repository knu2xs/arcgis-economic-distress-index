Setup
========

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
