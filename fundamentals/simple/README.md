# Making a Reproducible Data Project

This is a example of making a data project reproducible.

# Pre-requisities

We recommend that you use Anaconda from Continuum for managing and running this data project.

# Set up instructions

1. Use `conda` to create the environment and pull the dependencies required:
    ```
    conda update -f environment.yml
    ```
2. Activate the environment:
    
    For Windows:
    ```
    activate rds-demo
    ```
    For Linux/Mac OSX:
    ```
    
    source activate rds-demo
    ```

3. Get the raw data from the source:

    For Windows:
    ```
    .\make.bat get-data
    ```

    For Linux/Mac OSX:
    ```
    make get-data
    ```

4. Run a Jupyter Notebook server:

    For Windows:
    ```
    .\make.bat run
    ```

    For Linux/Mac OSX:
    ```
    make run
    ```
# Questions

For any issues or questions, please reach out at najib.ninaba@nus.edu.sg.


