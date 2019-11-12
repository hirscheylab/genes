#' genes
#'
#' A dataset containing Ensembl's unique genes in the Human Genome (GRCh38.p13) and other associated information.
#'
#' @usage data(genes)
#'
#' @docType data
#'
#' @format A data frame with 61,187 rows and 11 variables:
#' \describe{
#'   \item{gene_name}{Official gene name}
#'   \item{gene_description}{Gene name and description}
#'   \item{chromosome_scaffold_name}{Genome assemblies are hierarchical. The shortest assembly components are contigs, which are sequences taken from individuals. Contigs are assembled into longer scaffolds, and scaffolds are assembled into chromosomes if there is sufficient mapping information. Many genome assemblies have only been assembled to the scaffold level.}
#'   \item{strand}{Indicates if gene is on positive or negative strand}
#'   \item{transcript_start_bp}{Position of gene start}
#'   \item{transcript_end_bp}{Position of gene end}
#'   \item{transcript_length}{Transcript length (including UTRs and CDS)}
#'   \item{gene_percent_gc_content}{Gene % GC content}
#'   \item{gene_stable_id}{Stable gene identifiers are ways that Ensembl labels genes in their database. Unlike gene names which can change as a result of improvements in scientific knowledge, stable identifiers should continue to refer to the same genomic features.}
#'   \item{transcript_stable_id}{Stable transcript identifiers are ways that Ensembl labels transripts in their database.}
#'   }
#'
#' @keywords datasets
#'
#' @source \url{https://www.ensembl.org/index.html}
"genes"
