
<!-- README.md is generated from README.Rmd. Please edit that file -->

# SorghumTestingData

<!-- badges: start -->

<!-- badges: end -->

Sorghum D2 data as a reference for workflows.

## Installation

You can install the released version of SorghumTestingData from Github
with:

``` r
devtools::install_github("AnzaGhaffar/SorghumTestingData")
install.packages("SorghumTestingData")
```

## Loading the Data

We will have access to the object of VCF file generated by the readVcf
function The input is a file name of the vcf file right now there is
only one file “freebayes\_D2.unfiltered.vcf.gz”

``` r
library(SorghumTestingData)
VcfFileInstance("freebayes_D2.unfiltered.vcf.gz")
#> class: CollapsedVCF 
#> dim: 3553 4 
#> rowRanges(vcf):
#>   GRanges with 5 metadata columns: paramRangeID, REF, ALT, QUAL, FILTER
#> info(vcf):
#>   DFrame with 44 columns: NS, DP, DPB, AC, AN, AF, RO, AO, PRO, PAO, QR, ...
#> info(header(vcf)):
#>                        Number Type    Description                              
#>    NS                  1      Integer Number of samples with data              
#>    DP                  1      Integer Total read depth at the locus            
#>    DPB                 1      Float   Total read depth per bp at the locus; ...
#>    AC                  A      Integer Total number of alternate alleles in c...
#>    AN                  1      Integer Total number of alleles in called geno...
#>    AF                  A      Float   Estimated allele frequency in the rang...
#>    RO                  1      Integer Count of full observations of the refe...
#>    AO                  A      Integer Count of full observations of this alt...
#>    PRO                 1      Float   Reference allele observation count, wi...
#>    PAO                 A      Float   Alternate allele observations, with pa...
#>    QR                  1      Integer Reference allele quality sum in phred    
#>    QA                  A      Integer Alternate allele quality sum in phred    
#>    PQR                 1      Float   Reference allele quality sum in phred ...
#>    PQA                 A      Float   Alternate allele quality sum in phred ...
#>    SRF                 1      Integer Number of reference observations on th...
#>    SRR                 1      Integer Number of reference observations on th...
#>    SAF                 A      Integer Number of alternate observations on th...
#>    SAR                 A      Integer Number of alternate observations on th...
#>    SRP                 1      Float   Strand balance probability for the ref...
#>    SAP                 A      Float   Strand balance probability for the alt...
#>    AB                  A      Float   Allele balance at heterozygous sites: ...
#>    ABP                 A      Float   Allele balance probability at heterozy...
#>    RUN                 A      Integer Run length: the number of consecutive ...
#>    RPP                 A      Float   Read Placement Probability: Phred-scal...
#>    RPPR                1      Float   Read Placement Probability for referen...
#>    RPL                 A      Float   Reads Placed Left: number of reads sup...
#>    RPR                 A      Float   Reads Placed Right: number of reads su...
#>    EPP                 A      Float   End Placement Probability: Phred-scale...
#>    EPPR                1      Float   End Placement Probability for referenc...
#>    DPRA                A      Float   Alternate allele depth ratio.  Ratio b...
#>    ODDS                1      Float   The log odds ratio of the best genotyp...
#>    GTI                 1      Integer Number of genotyping iterations requir...
#>    TYPE                A      String  The type of allele, either snp, mnp, i...
#>    CIGAR               A      String  The extended CIGAR representation of e...
#>    NUMALT              1      Integer Number of unique non-reference alleles...
#>    MEANALT             A      Float   Mean number of unique non-reference al...
#>    LEN                 A      Integer allele length                            
#>    MQM                 A      Float   Mean mapping quality of observed alter...
#>    MQMR                1      Float   Mean mapping quality of observed refer...
#>    PAIRED              A      Float   Proportion of observed alternate allel...
#>    PAIREDR             1      Float   Proportion of observed reference allel...
#>    MIN_DP              1      Integer Minimum depth in gVCF output block.      
#>    END                 1      Integer Last position (inclusive) in gVCF outp...
#>    technology.illumina A      Float   Fraction of observations supporting th...
#> geno(vcf):
#>   SimpleList of length 10: GT, GQ, GL, DP, AD, RO, QR, AO, QA, MIN_DP
#> geno(header(vcf)):
#>           Number Type    Description                                           
#>    GT     1      String  Genotype                                              
#>    GQ     1      Integer Genotype Quality, the Phred-scaled marginal (or unc...
#>    GL     G      Float   Genotype Likelihood, log10-scaled likelihoods of th...
#>    DP     1      Integer Read Depth                                            
#>    AD     R      Integer Number of observation for each allele                 
#>    RO     1      Integer Reference allele observation count                    
#>    QR     1      Integer Sum of quality of the reference observations          
#>    AO     A      Integer Alternate allele observation count                    
#>    QA     A      Integer Sum of quality of the alternate observations          
#>    MIN_DP 1      Integer Minimum depth in gVCF output block.

## basic example code
```
