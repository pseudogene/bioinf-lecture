if (!requireNamespace("BiocManager", quietly = TRUE))
    install.packages("BiocManager");
BiocManager::install("DESeq2");
BiocManager::install('EnhancedVolcano', type = 'source');
install.packages("ashr", quietly = TRUE);
install.packages("pheatmap", quietly = TRUE);
install.packages("ggplot2", quietly = TRUE);
