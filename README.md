# CustomerSegmentation

This repository contains the code and data for a customer segmentation project. The goal of this project is to analyze customer data and identify different segments of customers based on their attributes and behaviors. By understanding customer segments, businesses can tailor their products and marketing strategies to specific customer groups, improving customer satisfaction and business performance.

## Data

The dataset used for this project includes the following attributes for each customer:

- ID: Customer's unique identifier
- Year_Birth: Customer's birth year
- Education: Customer's education level
- Marital_Status: Customer's marital status
- Income: Customer's yearly household income
- Kidhome: Number of children in the customer's household
- Teenhome: Number of teenagers in the customer's household
- Dt_Customer: Date of customer's enrollment with the company
- Recency: Number of days since the customer's last purchase
- Complain: 1 if the customer complained in the last 2 years, 0 otherwise

In addition, there are attributes related to the products purchased by customers and their response to promotions.

## Conclusion

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

## Project Structure

The project structure is organized as follows:

- **Data**: Contains the dataset used for the analysis.
- **Result**: Contains the PDF file with the result of the customer segmentation.
- **Customer_Segmentation.Rmd**: The R Markdown file containing the code and analysis for the customer segmentation project.
- **Customer_Segmentation.Rproj**: RStudio project file.
- **README.md**: This README file providing an overview of the project.

## Requirements

Run the Requirements.R

To run the code and reproduce the customer segmentation analysis, the following requirements must be met:

Please refer to the `Requirements.r` file for more detailed information on the specific R packages and their versions required for this project.

## License

This project is licensed under the [MIT License](LICENSE). Feel free to use and modify the code and data for your own projects.
