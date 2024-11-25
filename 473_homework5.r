gene_data <- read.csv("C:/Users/chemi/OneDrive/Programming/Gene_Expression_Data.csv")
gene_info <- read.csv("C:/Users/chemi/OneDrive/Programming/Gene_Information.csv")
sample_info <- read.delim("C:/Users/chemi/OneDrive/Programming/Sample_Information.tsv", sep = "\t")
head(gene_data)
head(gene_info)
head(sample_info)
mapping <- c(
    'GSM820516' = 'tumor_1',
    'GSM820518' = 'tumor_2',
    'GSM820520' = 'tumor_3',
    'GSM820522' = 'tumor_4',
    'GSM820524' = 'tumor_5',
    'GSM820526' = 'tumor_6',
    'GSM820528' = 'tumor_7',
    'GSM820530' = 'tumor_8',
    'GSM820532' = 'tumor_9',
    'GSM820517' = 'normal_1',
    'GSM820519' = 'normal_2',
    'GSM820521' = 'normal_3',
    'GSM820523' = 'normal_4',
    'GSM820525' = 'normal_5',
    'GSM820527' = 'normal_6',
    'GSM820529' = 'normal_7',
    'GSM820531' = 'normal_8',
    'GSM820533' = 'normal_9'
)

