tabItem(tabName = "mdlReusedMtrlCom",
                    fluidRow(
                      column(width = 12,
                             tabBox(title ="回料管理工作台",width = 12,
                                    id='tabSet_mdlReusedMtrlCom',height = '300px',
                                     mdlMultipleMaterialUI::prdGenUI(),
                                    mdlMultipleMaterialUI::prdSelUI(),
                                    
                                    mdlMultipleMaterialUI::prdCategoryUI(),
                                    
                                    mdlMultipleMaterialUI::prdGroupUI(),
                                    mdlMultipleMaterialUI::propCategoryUI(),
                                    mdlMultipleMaterialUI::propCategoryConfigUI(),
                                    mdlMultipleMaterialUI::propValueUI()
                                    
                                    ,
                                    mdlMultipleMaterialUI::propValueConfigUI()
                                    
                                    
                                    
                                    
                             )
                      )
                    )
)
 