library(spatstat)
HF <- hyperframe(point_pattern = X,sample_id = sample_id, groups = indication)




X <- listof(
  ppp(spatialCoords(spe[,spe$sample_id=="Patient1_001"])[,"Pos_X"], spatialCoords(spe[,spe$sample_id=="Patient1_001"])[,"Pos_X"], marks =colData(spe[,spe$sample_id=="Patient1_001"])$celltype), 
  ppp(spatialCoords(spe[,spe$sample_id=="Patient1_002"])[,"Pos_X"], spatialCoords(spe[,spe$sample_id=="Patient1_002"])[,"Pos_X"], marks =colData(spe[,spe$sample_id=="Patient1_002"])$celltype),
  ppp(spatialCoords(spe[,spe$sample_id=="Patient1_003"])[,"Pos_X"], spatialCoords(spe[,spe$sample_id=="Patient1_003"])[,"Pos_X"], marks =colData(spe[,spe$sample_id=="Patient1_003"])$celltype),
  ppp(spatialCoords(spe[,spe$sample_id=="Patient2_001"])[,"Pos_X"], spatialCoords(spe[,spe$sample_id=="Patient2_001"])[,"Pos_X"], marks =colData(spe[,spe$sample_id=="Patient2_001"])$celltype),
  ppp(spatialCoords(spe[,spe$sample_id=="Patient2_002"])[,"Pos_X"], spatialCoords(spe[,spe$sample_id=="Patient2_002"])[,"Pos_X"], marks =colData(spe[,spe$sample_id=="Patient2_002"])$celltype),
  ppp(spatialCoords(spe[,spe$sample_id=="Patient2_003"])[,"Pos_X"], spatialCoords(spe[,spe$sample_id=="Patient2_003"])[,"Pos_X"], marks =colData(spe[,spe$sample_id=="Patient2_003"])$celltype),
  ppp(spatialCoords(spe[,spe$sample_id=="Patient2_004"])[,"Pos_X"], spatialCoords(spe[,spe$sample_id=="Patient2_004"])[,"Pos_X"], marks =colData(spe[,spe$sample_id=="Patient2_004"])$celltype),
  ppp(spatialCoords(spe[,spe$sample_id=="Patient3_001"])[,"Pos_X"], spatialCoords(spe[,spe$sample_id=="Patient3_001"])[,"Pos_X"], marks =colData(spe[,spe$sample_id=="Patient3_001"])$celltype),
  ppp(spatialCoords(spe[,spe$sample_id=="Patient3_002"])[,"Pos_X"], spatialCoords(spe[,spe$sample_id=="Patient3_002"])[,"Pos_X"], marks =colData(spe[,spe$sample_id=="Patient3_002"])$celltype),
  ppp(spatialCoords(spe[,spe$sample_id=="Patient3_003"])[,"Pos_X"], spatialCoords(spe[,spe$sample_id=="Patient3_003"])[,"Pos_X"], marks =colData(spe[,spe$sample_id=="Patient3_003"])$celltype),
  ppp(spatialCoords(spe[,spe$sample_id=="Patient4_005"])[,"Pos_X"], spatialCoords(spe[,spe$sample_id=="Patient4_005"])[,"Pos_X"], marks =colData(spe[,spe$sample_id=="Patient4_005"])$celltype),
  ppp(spatialCoords(spe[,spe$sample_id=="Patient4_006"])[,"Pos_X"], spatialCoords(spe[,spe$sample_id=="Patient4_006"])[,"Pos_X"], marks =colData(spe[,spe$sample_id=="Patient4_006"])$celltype),
  ppp(spatialCoords(spe[,spe$sample_id=="Patient4_007"])[,"Pos_X"], spatialCoords(spe[,spe$sample_id=="Patient4_007"])[,"Pos_X"], marks =colData(spe[,spe$sample_id=="Patient4_007"])$celltype),
  ppp(spatialCoords(spe[,spe$sample_id=="Patient4_008"])[,"Pos_X"], spatialCoords(spe[,spe$sample_id=="Patient4_008"])[,"Pos_X"], marks =colData(spe[,spe$sample_id=="Patient4_008"])$celltype)
)
  


 
sample_id <- levels(as.factor(colData(spe)$sample_id))
indication <- c("SCCHN", "SCCHN", "SCCHN",
                "BCC", "BCC", "BCC", "BCC",
                "NSCLC", "NSCLC", "NSCLC",
                "CRC", "CRC", "CRC", "CRC")








