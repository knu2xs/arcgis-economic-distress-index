Economic Distress Index Script
===============================

In addition to the notebook, this repository also includes a Python script to streamline the process of performing the same steps
outlined in the Notebook. The resources to run this script are located in the ``./scripts`` directory. There are two Python scripts in
this directory, ``config.py`` and ``make_data.py``. The work gets done in the ``make_data.py`` script, and the ``config.py`` script
enables quickly changing how the data build workflow is executed.

When wanting to build the index and save it to ArcGIS Online, all you need to do is run the ``make_data.py`` script in a Python
environment with the required dependencies installed. Environment creation is detailed in the Setup section of the documentation. If 
following the convention in the Setup section of the documentation, naming the environment ``arcgis`` you can run this script in a 
couple of ways.

First, you can activate the environment and run the script in two separate commands. Just like in the setup, unless you have configured
conda to run from your normal command line, you will need to ensure you are accessing the command line by going to 

.. code-block:: bash

    conda activate arcgis
    python -m ./scripts/make_data.py

Second, you also can run this in a single command.

.. code-block:: bash

    conda run -n arcgis python -m ./scripts/make_data.py

Using these scripts, you can easily reconfigure and streamline the process of using this workflow to create an economic distress index 
layer.