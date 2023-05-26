ArcGIS-Economic-Distress-Index Documentation
=============================================================================================================

This documentation outlines the setup steps required to use this project on a machine with ArcGIS Pro, provides
a Jupyter Notebook detailing the steps for creating an index layer, and also provides a script to streamline
the process if this is desired.

.. note:: 
    Since using a third party Python package, `CenPy`_, to get data from
    the US Census Bureau, even if already using Python  with ArcGIS Pro, we need a Python environment with this
    Python package installed. Hence, if you want to use these resources, please follow the steps in the Setup, first.

Contents
========

.. toctree::
    :maxdepth: 2

    Setup<setup>
    Jupyter Notebook<notebooks/create-economic-distress-index-layer>
    Standalone Script<economic-distress-index-script>
    Example Mapping Application<economic-distress-index-example-map>

.. _CenPy: https://github.com/cenpy-devs/cenpy
.. _this repository: https://github.com/knu2xs/arcgis-economic-distress-index
.. _download the repository as a zip file: https://www.howtogeek.com/devops/how-to-clone-or-download-a-specific-branch-from-github/
.. _Create Economic Distress Index Layer Notebook: notebooks/create-economic-distress-index-layer.htm
