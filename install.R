if (!requireNamespace("BiocManager", quietly = TRUE))
    install.packages("BiocManager");
BiocManager::install("DESeq2");
BiocManager::install("EnhancedVolcano");
install.packages("ashr", quietly = TRUE);
install.packages("pheatmap", quietly = TRUE);
