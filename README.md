# Retail Customer Segmentation Project

This repository contains the code and data for a retail customer segmentation project. The goal of this project is to analyze customer data from a retail company and identify different segments of customers based on their attributes and behaviors. By understanding customer segments, the retail company can tailor its products, marketing strategies, and customer experiences to specific customer groups, ultimately improving customer satisfaction and business performance.

## Data

The dataset used for this project includes various attributes related to customers' demographics, purchasing behavior, and response to promotions. The data provides insights into customers' characteristics, enabling the identification of distinct customer segments.

## Project Steps

1. Exploratory Data Analysis (EDA):
   - Conducted EDA to gain insights into the data, including distribution of attributes, missing values, outliers, and correlations.
   - Explored the relationship between different attributes and identified key variables for segmentation.

2. Feature Engineering:
   - Created additional features to enhance the dataset for modeling purposes, capturing relevant aspects such as age, total purchase amount, presence of children, education level, partnership status, family size, active days, and campaign participation.

3. Algorithm Selection and Model Building:
   - Selected the K-means clustering algorithm for segmenting customers based on their attributes.
   - Determined the optimal number of clusters using the selectkbest method and gap statistic evaluation.
   - Implemented the K-means algorithm with the selected number of clusters.

4. Dimensionality Reduction:
   - Applied Principal Component Analysis (PCA) to visualize the clusters and understand the variability in the data.

5. Cluster Profiling:
   - Conducted cluster profiling to draw conclusions about each segment, including their characteristics, preferences, and behaviors.
   - Analyzed the key attributes and features that distinguish each segment from the others.
   - Generated insights and recommendations for business strategies and targeted marketing approaches for each customer segment.

## Repository Name: "retail-customer-segmentation"

The suggested repository name for this project is "retail-customer-segmentation." It provides a concise and descriptive name that reflects the nature of the project and the main objective of analyzing customer data to segment retail customers.

## Project Structure

The project structure is organized as follows:

- **Data**: Contains the dataset used for the analysis.
- **Result**: Contains the PDF file with the result of the customer segmentation.
- **Customer_Segmentation.Rmd**: The R Markdown file containing the code and analysis for the customer segmentation project.
- **Customer_Segmentation.Rproj**: RStudio project file.
- **README.md**: This README file providing an overview of the project.

## Requirements

To run the code and reproduce the customer segmentation analysis, the following requirements must be met:

- R programming language (version X.X.X)
- R packages: [package1], [package2], [package3], ...

Please refer to the `Requirements.r` file for more detailed information on the specific R packages and their versions required for this project.

## License

This project is licensed under the [MIT License](LICENSE). Feel free to use and modify the code and data for your own projects.
