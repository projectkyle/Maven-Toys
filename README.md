# Maven-Toys

A project that stitches together several datasets of a fictional toy store chain. This project orginated

The accompanying Tableau Dashboard can be found at this [link.](https://public.tableau.com/app/profile/kyle.zhou/viz/MavenToys_17258582366480/Dashboard1)


### <ins> Some questions to answer: <ins>

1. Which stores generate the most profit?

    - Hypothesis: The downtown stores will generate the most profit.

2. Which product category will likely continue to do well and which will do poorly?

    - Hypothesis: Consumers will be buying more electronics and less sports/outdoors products.

3. Which products generate the most profit?

    - Hypothesis: Electronics will have the highest margin and also sell in high quantities. It will likely be the most profitable category with the most profitable products.
  

### <ins> Process <ins>

The dataset has several separate relational tables, I joined them into a single table for quality of life purposes. The individual tables originally held data regarding sales invoices, product category, and store information respectively.

### <ins> Analysis <ins>

Starting with the stores, the chain operates 50 stores in 4 types of locations (airport, commercial, downtown, and residntial). Within the 10 top earning stores, 5 of them are located in a downtown area, 2 in a commerical area, 2 in airports, and 1 in residential areas. The top two stores are both airport stores and the single residential store barely made the top 10 at the bottom spot. Emphasis should be made to ensure the airport stores have the best selection and stock of products available as they bring in high profits. A full visualization of the stores can be found on the Tableau dashboard linked above.

![Screenshot 2024-12-05 at 1 25 36 AM](https://github.com/user-attachments/assets/2155cb21-3c28-42ef-8a82-9fd61bc12a6b)

Next, I wanted to look at how the different categories of products sold by Maven did over time. Toys, Sports & Outdoors, and Games seems to be stable categories with Toys generating higher profits than the other two across the board. Arts & Crafts seems to be doing consistently well in 2018 compared to the previous year. All categories see a spike during the holiday season at the end of 2017, with the exception of Electronics. Electronics is on a consistent downwards trajectory throughout the span of the data.

![Screenshot 2024-12-19 at 12 13 28 AM](https://github.com/user-attachments/assets/79037263-55b3-40ac-8f39-834b028be566)


The chain sells 35 different products for varying profit margins. The 10 products with the highest margins are seen below:

![Screenshot 2024-12-04 at 1 40 03 AM](https://github.com/user-attachments/assets/c43d6257-a593-4a37-a968-24618ee942fb)

The products with the highest cumulative profits can be seen below. Colorbuds accrued the highest profit by a significant margin and is the only Electronic product that made it to the top 10. 2nd and 3rd consist of Toy products, followed by Game products. 

![Screenshot 2024-12-19 at 12 12 00 AM](https://github.com/user-attachments/assets/13554fa1-0227-4d71-8443-3f440bbba794)




### <ins> Results: <ins>

1. Which stores generate the most profit?

    - While most stores are located downtown, the 2 highest earning stores are actually located at airports. It will be worthwhile to focus on these stores and ensure that they have plenty of stock, great service, and high visibility within the airport. They can also be amongst the first stores to receive new items.

2. Which product category will likely continue to do well and which will do poorly?

    - In terms of profit, it is likely that Arts & Crafts products and Toys will continue to do well in the near future. Electronics on the other hand, have been doing poorly over the span of the dataset and will likely continue downwards. The surge in demand for Arts & Craft products presents an opportunity to increase the variety of products offered in that category. The chain should transition away from Electronics to Arts & Crafts.

3. Which products generate the most profit?

    - The top selling product in both quantity and profit are Colorbuds, electronic earbuds. Electronics overall, have been declining in profitability. Given that Colorbuds are one of only 3 electronics products sold and makes up most of the profit of the category, it is likely that this product will not do well in the future. Unless newer model Colorbuds come out, the chain should focus on Arts & Crafts and certain products in other profitable products (Lego Bricks, card decks, Action Figures). 

