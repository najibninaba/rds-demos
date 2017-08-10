# Making a Reproducible Data Project

This is a example of making a data project reproducible.

# Pre-requisities

We recommend that you use Anaconda from Continuum for managing and running this data project.

# Set up instructions

1. Use `conda` to create the environment and pull the dependencies required:
    ```
    conda update -f environment.yml
    ```
2. Activate the environment and get the raw data from the source:
    ```
    activate rds-demo
    python get-data.py
    ```

3. Run a Jupyter Notebook server:
    ```
    juypter-notebook
    ```

# Questions

For any issues or questions, please reach out at najib.ninaba@nus.edu.sg.


