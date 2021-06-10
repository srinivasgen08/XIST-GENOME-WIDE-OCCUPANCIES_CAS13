
library("GenomicRanges")
library("ChIPpeakAnno")
library("IRanges")
library("GenomicFeatures")
library(VennDiagram)
library(dplyr)
library("readxl")
library("ggplot2")



Name=input("My name is: ")
print("My name happend to be:  " +Name)



d=rep("2",5)

d

A=PA.G.GFP

B=PA.G.H3K4


A


B



A1 =GRanges(seqnames=Rle(A[,1]), ranges=IRanges(A[,2], A[,3]))

A1

B1 =GRanges(seqnames=Rle(B[,1]), ranges=IRanges(B[,2], B[,3]))

B1

mean(A1 %over% B1)


ABvenn <- makeVennDiagram(Peaks=list(A1,B1),
                          NameOfPeaks=c("A1", "B1"))
ABvenn

Chr1_PA.G.GFP=filter(PA.G.GFP, Chromosome=="chr1")
Chr1_PA.G.GFP
mydata2 = select(Chr1_PA.G.GFP, -MACS_Peak, -Score)
mydata2


Chr1_PA.G.GFP=filter(PA.G.GFP, Chromosome=="chr1")
Chr2_PA.G.GFP=filter(PA.G.GFP, Chromosome=="chr2")
Chr3_PA.G.GFP=filter(PA.G.GFP, Chromosome=="chr3")
Chr4_PA.G.GFP=filter(PA.G.GFP, Chromosome=="chr4")
Chr5_PA.G.GFP=filter(PA.G.GFP, Chromosome=="chr5")
Chr6_PA.G.GFP=filter(PA.G.GFP, Chromosome=="chr6")
Chr7_PA.G.GFP=filter(PA.G.GFP, Chromosome=="chr7")
Chr8_PA.G.GFP=filter(PA.G.GFP, Chromosome=="chr8")
Chr9_PA.G.GFP=filter(PA.G.GFP, Chromosome=="chr9")
Chr10_PA.G.GFP=filter(PA.G.GFP, Chromosome=="chr10")
Chr11_PA.G.GFP=filter(PA.G.GFP, Chromosome=="chr11")
Chr12_PA.G.GFP=filter(PA.G.GFP, Chromosome=="chr12")
Chr13_PA.G.GFP=filter(PA.G.GFP, Chromosome=="chr13")
Chr14_PA.G.GFP=filter(PA.G.GFP, Chromosome=="chr14")
Chr15_PA.G.GFP=filter(PA.G.GFP, Chromosome=="chr15")
Chr16_PA.G.GFP=filter(PA.G.GFP, Chromosome=="chr16")
Chr17_PA.G.GFP=filter(PA.G.GFP, Chromosome=="chr17")
Chr18_PA.G.GFP=filter(PA.G.GFP, Chromosome=="chr18")
Chr19_PA.G.GFP=filter(PA.G.GFP, Chromosome=="chr19")
Chr20_PA.G.GFP=filter(PA.G.GFP, Chromosome=="chr20")
Chr21_PA.G.GFP=filter(PA.G.GFP, Chromosome=="chr21")
Chr22_PA.G.GFP=filter(PA.G.GFP, Chromosome=="chr22")
ChrX_PA.G.GFP=filter(PA.G.GFP, Chromosome=="chrX")

l=Chr1_PA.G.GFP
l
k=ggplot(l,start, end )
k
# PA G H3K4
Chr1_PA.G.H3K4=filter(PA.G.H3K4, Chromosome=="chr1")
Chr2_PA.G.H3K4=filter(PA.G.H3K4, Chromosome=="chr2")
Chr3_PA.G.H3K4=filter(PA.G.H3K4, Chromosome=="chr3")
Chr4_PA.G.H3K4=filter(PA.G.H3K4, Chromosome=="chr4")
Chr5_PA.G.H3K4=filter(PA.G.H3K4, Chromosome=="chr5")
Chr6_PA.G.H3K4=filter(PA.G.H3K4, Chromosome=="chr6")
Chr7_PA.G.H3K4=filter(PA.G.H3K4, Chromosome=="chr7")
Chr8_PA.G.H3K4=filter(PA.G.H3K4, Chromosome=="chr8")
Chr9_PA.G.H3K4=filter(PA.G.H3K4, Chromosome=="chr9")
Chr10_PA.G.H3K4=filter(PA.G.H3K4, Chromosome=="chr10")
Chr11_PA.G.H3K4=filter(PA.G.H3K4, Chromosome=="chr11")
Chr12_PA.G.H3K4=filter(PA.G.H3K4, Chromosome=="chr12")
Chr13_PA.G.H3K4=filter(PA.G.H3K4, Chromosome=="chr13")
Chr14_PA.G.H3K4=filter(PA.G.H3K4, Chromosome=="chr14")
Chr15_PA.G.H3K4=filter(PA.G.H3K4, Chromosome=="chr15")
Chr16_PA.G.H3K4=filter(PA.G.H3K4, Chromosome=="chr16")
Chr17_PA.G.H3K4=filter(PA.G.H3K4, Chromosome=="chr17")
Chr18_PA.G.H3K4=filter(PA.G.H3K4, Chromosome=="chr18")
Chr19_PA.G.H3K4=filter(PA.G.H3K4, Chromosome=="chr19")
Chr20_PA.G.H3K4=filter(PA.G.H3K4, Chromosome=="chr20")
Chr21_PA.G.H3K4=filter(PA.G.H3K4, Chromosome=="chr21")
Chr22_PA.G.H3K4=filter(PA.G.H3K4, Chromosome=="chr22")
ChrX_PA.G.H3K4=filter(PA.G.H3K4, Chromosome=="chrX")


l=Chr1_PA.G.H3K4
l
