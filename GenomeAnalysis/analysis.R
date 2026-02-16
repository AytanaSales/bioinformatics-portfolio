# Genome Analysis Example
# Author: Aytana Mayte Sales Proaño

# Simulated genomic dataset
gene <- c("GeneA", "GeneB", "GeneC", "GeneD")
expression_level <- c(12.5, 8.3, 15.2, 6.9)

data <- data.frame(gene, expression_level)

# Summary statistics
summary(data)

# Plot gene expression levels
barplot(data$expression_level,
        names.arg = data$gene,
        col = "lightblue",
        main = "Gene Expression Levels",
        ylab = "Expression Level")
