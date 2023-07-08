# Retail Customer Segmentation Project

This repository contains the code and data for a retail customer segmentation project. The goal of this project is to analyze customer data from a retail company and identify different segments of customers based on their attributes and behaviors. By understanding customer segments, the retail company can tailor its products, marketing strategies, and customer experiences to specific customer groups, ultimately improving customer satisfaction and business performance.

## Data

The dataset used for this project includes various attributes related to customers' demographics, purchasing behavior, and response to promotions. The data provides insights into customers' characteristics, enabling the identification of distinct customer segments.

## Conclution

Based on the analysis of the customer data, the following customer segments were identified:

### Red Cluster:

- Income: Average
- Teens at Home: 1-2 teens
- Family Size: More than 2 members
- Age: 40-60 years old
- Parent: 1 partner

### Blue Cluster:

- Income: Low
- Teens at Home: Somewhere in between (unclear range)
- Family Size: 1-2 members
- Age: 30-40 years old
- Parent: 1 parent

### Yellow Cluster:

- Income: High
- Teens at Home: No teens at home
- Family Size: No family
- Age: Not specified
- Parent: Somewhere in between (unclear criteria)

### Green Cluster:

- Income: Average
- Teens at Home: Somewhere in between (unclear range)
- Family Size: Single person household
- Age: Not specified
- Partner: Single (Could be Single Parents)


## Project Steps

1. Exploratory Data Analysis (EDA):
   - Conducted EDA to gain insights into the data, including distribution of attributes, missing values, outliers, and correlations.
   - Explored the relationship between different attributes and identified key variables for segmentation.

2. Feature Engineering:
   - Created additional features to enhance the dataset for modeling purposes:
   - Age: Calculated from the birth year to determine the customer's age.
   - Total Purchase: Aggregated the spending sum on all goods purchased by the customer.
   - Is_Parent: Created a binary variable to indicate if the customer has children at home.
   - Education: Categorized the education level into undergraduate, graduate, and post-graduate.
   - Has_Partner: Determined if the customer is living with a partner.
   - Family Size: Calculated the total number of family members based on the number of children and teenagers.
   - Active Days: Calculated the number of days between customer enrollment and their last purchase.
   - Campaign: Created a variable to indicate if the customer participated in a campaign.


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

Run the `Requirements.r` file to install specific R packages and their versions required for this project.

## License

This project is licensed under the [MIT License](LICENSE). Feel free to use and modify the code and data for your own projects.
