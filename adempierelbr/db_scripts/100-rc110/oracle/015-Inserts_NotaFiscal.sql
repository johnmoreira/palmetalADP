-- 09/03/2009 9h36min57s BRT
-- Default comment for updating dictionary
INSERT INTO AD_Element (AD_Client_ID,AD_Element_ID,AD_Org_ID,ColumnName,Created,CreatedBy,Description,EntityType,Help,IsActive,Name,PrintName,Updated,UpdatedBy) VALUES (0,1000350,0,'lbr_Barcode1',TO_DATE('2009-03-09 09:36:57','YYYY-MM-DD HH24:MI:SS'),100,'First Barcode of the Nota Fiscal','LBRA','First Barcode of the Nota Fiscal','Y','Barcode 1','Barcode 1',TO_DATE('2009-03-09 09:36:57','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 09/03/2009 9h36min57s BRT
-- Default comment for updating dictionary
INSERT INTO AD_Element_Trl (AD_Language,AD_Element_ID, Description,Help,Name,PO_Description,PO_Help,PO_Name,PO_PrintName,PrintName, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Element_ID, t.Description,t.Help,t.Name,t.PO_Description,t.PO_Help,t.PO_Name,t.PO_PrintName,t.PrintName, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Element t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Element_ID=1000350 AND EXISTS (SELECT * FROM AD_Element_Trl tt WHERE tt.AD_Language!=l.AD_Language OR tt.AD_Element_ID!=t.AD_Element_ID)
;

-- 09/03/2009 9h37min27s BRT
-- Default comment for updating dictionary
UPDATE AD_Element_Trl SET IsTranslated='Y',Name='Código de Barras 1',PrintName='Código de Barras 1',Description='Primeiro Código de Barras da Nota Fiscal',Help='Primeiro Código de Barras da Nota Fiscal',Updated=TO_DATE('2009-03-09 09:37:27','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Element_ID=1000350 AND AD_Language='pt_BR'
;

-- 09/03/2009 9h37min45s BRT
-- Default comment for updating dictionary
INSERT INTO AD_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Table_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,Help,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsSyncDatabase,IsTranslated,IsUpdateable,Name,SeqNo,Updated,UpdatedBy,Version) VALUES (0,1001033,1000350,0,10,1000027,'lbr_Barcode1',TO_DATE('2009-03-09 09:37:45','YYYY-MM-DD HH24:MI:SS'),100,'First Barcode of the Nota Fiscal','LBRA',255,'First Barcode of the Nota Fiscal','Y','N','N','N','N','N','N','N','N','N','Y','Barcode 1',0,TO_DATE('2009-03-09 09:37:45','YYYY-MM-DD HH24:MI:SS'),100,0)
;

-- 09/03/2009 9h37min45s BRT
-- Default comment for updating dictionary
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=1001033 AND EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language!=l.AD_Language OR tt.AD_Column_ID!=t.AD_Column_ID)
;

-- 09/03/2009 9h37min46s BRT
-- Default comment for updating dictionary
ALTER TABLE LBR_NotaFiscal ADD lbr_Barcode1 NVARCHAR2(255)
;

-- 09/03/2009 9h38min10s BRT
-- Default comment for updating dictionary
INSERT INTO AD_Element (AD_Client_ID,AD_Element_ID,AD_Org_ID,ColumnName,Created,CreatedBy,Description,EntityType,Help,IsActive,Name,PrintName,Updated,UpdatedBy) VALUES (0,1000351,0,'lbr_Barcode2',TO_DATE('2009-03-09 09:38:10','YYYY-MM-DD HH24:MI:SS'),100,'Second Barcode of the Nota Fiscal','LBRA','Second Barcode of the Nota Fiscal','Y','Barcode 2','Barcode 2',TO_DATE('2009-03-09 09:38:10','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 09/03/2009 9h38min10s BRT
-- Default comment for updating dictionary
INSERT INTO AD_Element_Trl (AD_Language,AD_Element_ID, Description,Help,Name,PO_Description,PO_Help,PO_Name,PO_PrintName,PrintName, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Element_ID, t.Description,t.Help,t.Name,t.PO_Description,t.PO_Help,t.PO_Name,t.PO_PrintName,t.PrintName, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Element t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Element_ID=1000351 AND EXISTS (SELECT * FROM AD_Element_Trl tt WHERE tt.AD_Language!=l.AD_Language OR tt.AD_Element_ID!=t.AD_Element_ID)
;

-- 09/03/2009 9h38min31s BRT
-- Default comment for updating dictionary
UPDATE AD_Element_Trl SET IsTranslated='Y',Name='Código de Barras 2',PrintName='Código de Barras 2',Description='Segundo Código de Barras da Nota Fiscal',Help='Segundo Código de Barras da Nota Fiscal',Updated=TO_DATE('2009-03-09 09:38:31','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Element_ID=1000351 AND AD_Language='pt_BR'
;

-- 09/03/2009 9h38min51s BRT
-- Default comment for updating dictionary
INSERT INTO AD_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Table_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,Help,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsSyncDatabase,IsTranslated,IsUpdateable,Name,SeqNo,Updated,UpdatedBy,Version) VALUES (0,1001034,1000351,0,10,1000027,'lbr_Barcode2',TO_DATE('2009-03-09 09:38:51','YYYY-MM-DD HH24:MI:SS'),100,'Second Barcode of the Nota Fiscal','LBRA',255,'Second Barcode of the Nota Fiscal','Y','N','N','N','N','N','N','N','N','N','Y','Barcode 2',0,TO_DATE('2009-03-09 09:38:51','YYYY-MM-DD HH24:MI:SS'),100,0)
;

-- 09/03/2009 9h38min51s BRT
-- Default comment for updating dictionary
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=1001034 AND EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language!=l.AD_Language OR tt.AD_Column_ID!=t.AD_Column_ID)
;

-- 09/03/2009 9h38min52s BRT
-- Default comment for updating dictionary
ALTER TABLE LBR_NotaFiscal ADD lbr_Barcode2 NVARCHAR2(255)
;

-- 09/03/2009 9h43min44s BRT
-- Default comment for updating dictionary
INSERT INTO AD_Element (AD_Client_ID,AD_Element_ID,AD_Org_ID,ColumnName,Created,CreatedBy,Description,EntityType,Help,IsActive,Name,PrintName,Updated,UpdatedBy) VALUES (0,1000352,0,'lbr_NFType',TO_DATE('2009-03-09 09:43:44','YYYY-MM-DD HH24:MI:SS'),100,'Nota Fiscal Type','LBRA','Nota Fiscal Type','Y','NF Type','NF Type',TO_DATE('2009-03-09 09:43:44','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 09/03/2009 9h43min44s BRT
-- Default comment for updating dictionary
INSERT INTO AD_Element_Trl (AD_Language,AD_Element_ID, Description,Help,Name,PO_Description,PO_Help,PO_Name,PO_PrintName,PrintName, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Element_ID, t.Description,t.Help,t.Name,t.PO_Description,t.PO_Help,t.PO_Name,t.PO_PrintName,t.PrintName, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Element t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Element_ID=1000352 AND EXISTS (SELECT * FROM AD_Element_Trl tt WHERE tt.AD_Language!=l.AD_Language OR tt.AD_Element_ID!=t.AD_Element_ID)
;

-- 09/03/2009 9h44min10s BRT
-- Default comment for updating dictionary
UPDATE AD_Element_Trl SET IsTranslated='Y',Name='Espécie',PrintName='Espécie',Description='Espécie da Nota Fiscal',Help='Espécie da Nota Fiscal',Updated=TO_DATE('2009-03-09 09:44:10','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Element_ID=1000352 AND AD_Language='pt_BR'
;

-- 09/03/2009 9h45min41s BRT
-- Default comment for updating dictionary
INSERT INTO AD_Reference (AD_Client_ID,AD_Org_ID,AD_Reference_ID,Created,CreatedBy,EntityType,IsActive,IsOrderByValue,Name,Updated,UpdatedBy,ValidationType) VALUES (0,0,1000044,TO_DATE('2009-03-09 09:45:41','YYYY-MM-DD HH24:MI:SS'),100,'U','Y','N','LBR_NFType',TO_DATE('2009-03-09 09:45:41','YYYY-MM-DD HH24:MI:SS'),100,'L')
;

-- 09/03/2009 9h45min41s BRT
-- Default comment for updating dictionary
INSERT INTO AD_Reference_Trl (AD_Language,AD_Reference_ID, Description,Help,Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Reference_ID, t.Description,t.Help,t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Reference t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Reference_ID=1000044 AND EXISTS (SELECT * FROM AD_Reference_Trl tt WHERE tt.AD_Language!=l.AD_Language OR tt.AD_Reference_ID!=t.AD_Reference_ID)
;

-- 09/03/2009 9h45min55s BRT
-- Default comment for updating dictionary
UPDATE AD_Reference_Trl SET IsTranslated='Y',Name='Espécie da Nota Fiscal',Updated=TO_DATE('2009-03-09 09:45:55','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Reference_ID=1000044 AND AD_Language='pt_BR'
;

-- 09/03/2009 10h37min10s BRT
-- Default comment for updating dictionary
UPDATE AD_Reference_Trl SET Name='LBR_NFType',Updated=TO_DATE('2009-03-09 10:37:10','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Reference_ID=1000044 AND AD_Language='pt_BR'
;

-- 09/03/2009 10h38min27s BRT
-- Default comment for updating dictionary
INSERT INTO AD_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,AD_Table_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,Help,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsSyncDatabase,IsTranslated,IsUpdateable,Name,SeqNo,Updated,UpdatedBy,Version) VALUES (0,1001042,1000352,0,17,1000044,1000027,'lbr_NFType',TO_DATE('2009-03-09 10:38:27','YYYY-MM-DD HH24:MI:SS'),100,'Nota Fiscal Type','LBRA',6,'Nota Fiscal Type','Y','N','N','N','N','N','N','N','N','N','Y','NF Type',0,TO_DATE('2009-03-09 10:38:27','YYYY-MM-DD HH24:MI:SS'),100,0)
;

-- 09/03/2009 10h38min27s BRT
-- Default comment for updating dictionary
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=1001042 AND EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language!=l.AD_Language OR tt.AD_Column_ID!=t.AD_Column_ID)
;

-- 09/03/2009 10h38min28s BRT
-- Default comment for updating dictionary
ALTER TABLE LBR_NotaFiscal ADD lbr_NFType NVARCHAR2(6)
;

-- 09/03/2009 10h42min40s BRT
-- Default comment for updating dictionary
INSERT INTO AD_Element (AD_Client_ID,AD_Element_ID,AD_Org_ID,ColumnName,Created,CreatedBy,Description,EntityType,Help,IsActive,Name,PrintName,Updated,UpdatedBy) VALUES (0,1000353,0,'lbr_FiscalOBS',TO_DATE('2009-03-09 10:42:40','YYYY-MM-DD HH24:MI:SS'),100,'Fiscal Observation for the Fiscal Books','LBRA','Fiscal Observation for the Fiscal Books','Y','Fiscal Obs.','Fiscal Obs.',TO_DATE('2009-03-09 10:42:40','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 09/03/2009 10h42min40s BRT
-- Default comment for updating dictionary
INSERT INTO AD_Element_Trl (AD_Language,AD_Element_ID, Description,Help,Name,PO_Description,PO_Help,PO_Name,PO_PrintName,PrintName, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Element_ID, t.Description,t.Help,t.Name,t.PO_Description,t.PO_Help,t.PO_Name,t.PO_PrintName,t.PrintName, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Element t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Element_ID=1000353 AND EXISTS (SELECT * FROM AD_Element_Trl tt WHERE tt.AD_Language!=l.AD_Language OR tt.AD_Element_ID!=t.AD_Element_ID)
;

-- 09/03/2009 10h43min9s BRT
-- Default comment for updating dictionary
UPDATE AD_Element_Trl SET IsTranslated='Y',Name='Obs. Fiscal',PrintName='Obs. Fiscal',Description='Observação Fiscal para os Livros Fiscais',Help='Observação Fiscal para os Livros Fiscais',Updated=TO_DATE('2009-03-09 10:43:09','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Element_ID=1000353 AND AD_Language='pt_BR'
;

-- 09/03/2009 10h44min7s BRT
-- Default comment for updating dictionary
INSERT INTO AD_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Table_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,Help,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsSyncDatabase,IsTranslated,IsUpdateable,Name,SeqNo,Updated,UpdatedBy,Version) VALUES (0,1001043,1000353,0,10,1000027,'lbr_FiscalOBS',TO_DATE('2009-03-09 10:44:07','YYYY-MM-DD HH24:MI:SS'),100,'Fiscal Observation for the Fiscal Books','LBRA',64,'Fiscal Observation for the Fiscal Books','Y','N','N','N','N','N','N','N','N','N','Y','Fiscal Obs.',0,TO_DATE('2009-03-09 10:44:07','YYYY-MM-DD HH24:MI:SS'),100,0)
;

-- 09/03/2009 10h44min7s BRT
-- Default comment for updating dictionary
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=1001043 AND EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language!=l.AD_Language OR tt.AD_Column_ID!=t.AD_Column_ID)
;

-- 09/03/2009 10h44min8s BRT
-- Default comment for updating dictionary
ALTER TABLE LBR_NotaFiscal ADD lbr_FiscalOBS NVARCHAR2(64)
;

-- 09/03/2009 10h47min35s BRT
-- Default comment for updating dictionary
INSERT INTO AD_Element (AD_Client_ID,AD_Element_ID,AD_Org_ID,ColumnName,Created,CreatedBy,Description,EntityType,Help,IsActive,Name,PrintName,Updated,UpdatedBy) VALUES (0,1000354,0,'lbr_ShipNote',TO_DATE('2009-03-09 10:47:35','YYYY-MM-DD HH24:MI:SS'),100,'Extra Shipment Information ','LBRA','Extra Shipment Information','Y','Shipment Note','Shipment Note',TO_DATE('2009-03-09 10:47:35','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 09/03/2009 10h47min35s BRT
-- Default comment for updating dictionary
INSERT INTO AD_Element_Trl (AD_Language,AD_Element_ID, Description,Help,Name,PO_Description,PO_Help,PO_Name,PO_PrintName,PrintName, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Element_ID, t.Description,t.Help,t.Name,t.PO_Description,t.PO_Help,t.PO_Name,t.PO_PrintName,t.PrintName, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Element t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Element_ID=1000354 AND EXISTS (SELECT * FROM AD_Element_Trl tt WHERE tt.AD_Language!=l.AD_Language OR tt.AD_Element_ID!=t.AD_Element_ID)
;

-- 09/03/2009 10h47min59s BRT
-- Default comment for updating dictionary
UPDATE AD_Element_Trl SET IsTranslated='Y',Name='Notas de Entrega',PrintName='Notas de Entrega',Description='Informações adicionais para a Entrega',Help='Informações adicionais para a Entrega',Updated=TO_DATE('2009-03-09 10:47:59','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Element_ID=1000354 AND AD_Language='pt_BR'
;

-- 09/03/2009 10h48min20s BRT
-- Default comment for updating dictionary
INSERT INTO AD_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Table_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,Help,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsSyncDatabase,IsTranslated,IsUpdateable,Name,SeqNo,Updated,UpdatedBy,Version) VALUES (0,1001044,1000354,0,10,1000027,'lbr_ShipNote',TO_DATE('2009-03-09 10:48:20','YYYY-MM-DD HH24:MI:SS'),100,'Extra Shipment Information ','LBRA',255,'Extra Shipment Information','Y','N','N','N','N','N','N','N','N','N','Y','Shipment Note',0,TO_DATE('2009-03-09 10:48:20','YYYY-MM-DD HH24:MI:SS'),100,0)
;

-- 09/03/2009 10h48min20s BRT
-- Default comment for updating dictionary
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=1001044 AND EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language!=l.AD_Language OR tt.AD_Column_ID!=t.AD_Column_ID)
;

-- 09/03/2009 10h48min20s BRT
-- Default comment for updating dictionary
ALTER TABLE LBR_NotaFiscal ADD lbr_ShipNote NVARCHAR2(255)
;

-- 09/03/2009 10h51min55s BRT
-- Default comment for updating dictionary
INSERT INTO AD_Element (AD_Client_ID,AD_Element_ID,AD_Org_ID,ColumnName,Created,CreatedBy,Description,EntityType,Help,IsActive,Name,PrintName,Updated,UpdatedBy) VALUES (0,1000355,0,'lbr_TotalCIF',TO_DATE('2009-03-09 10:51:55','YYYY-MM-DD HH24:MI:SS'),100,'CIF Total for all the document','LBRA','Cost, Insurance and Freight total for all the document','Y','CIF Total','CIF Total',TO_DATE('2009-03-09 10:51:55','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 09/03/2009 10h51min55s BRT
-- Default comment for updating dictionary
INSERT INTO AD_Element_Trl (AD_Language,AD_Element_ID, Description,Help,Name,PO_Description,PO_Help,PO_Name,PO_PrintName,PrintName, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Element_ID, t.Description,t.Help,t.Name,t.PO_Description,t.PO_Help,t.PO_Name,t.PO_PrintName,t.PrintName, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Element t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Element_ID=1000355 AND EXISTS (SELECT * FROM AD_Element_Trl tt WHERE tt.AD_Language!=l.AD_Language OR tt.AD_Element_ID!=t.AD_Element_ID)
;

-- 09/03/2009 10h53min55s BRT
-- Default comment for updating dictionary
UPDATE AD_Element_Trl SET IsTranslated='Y',Name='Total CIF',PrintName='Total CIF',Description='Total CIF para o documento',Help='Total para todo o documento de Custo, Seguro e Frete',Updated=TO_DATE('2009-03-09 10:53:55','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Element_ID=1000355 AND AD_Language='pt_BR'
;

-- 09/03/2009 11h1min48s BRT
-- Default comment for updating dictionary
INSERT INTO AD_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Table_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,Help,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsSyncDatabase,IsTranslated,IsUpdateable,Name,SeqNo,Updated,UpdatedBy,Version) VALUES (0,1001045,1000355,0,12,1000027,'lbr_TotalCIF',TO_DATE('2009-03-09 11:01:48','YYYY-MM-DD HH24:MI:SS'),100,'CIF Total for all the document','LBRA',22,'Cost, Insurance and Freight total for all the document','Y','N','N','N','N','N','N','N','N','N','Y','CIF Total',0,TO_DATE('2009-03-09 11:01:48','YYYY-MM-DD HH24:MI:SS'),100,0)
;

-- 09/03/2009 11h1min48s BRT
-- Default comment for updating dictionary
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=1001045 AND EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language!=l.AD_Language OR tt.AD_Column_ID!=t.AD_Column_ID)
;

-- 09/03/2009 11h1min49s BRT
-- Default comment for updating dictionary
ALTER TABLE LBR_NotaFiscal ADD lbr_TotalCIF NUMBER
;

-- 09/03/2009 11h4min29s BRT
-- Default comment for updating dictionary
INSERT INTO AD_Element (AD_Client_ID,AD_Element_ID,AD_Org_ID,ColumnName,Created,CreatedBy,Description,EntityType,Help,IsActive,Name,PrintName,Updated,UpdatedBy) VALUES (0,1000356,0,'lbr_TotalSISCOMEX',TO_DATE('2009-03-09 11:04:29','YYYY-MM-DD HH24:MI:SS'),100,'SISCOMEX Total for all the document','LBRA','SISCOMEX Total for all the document','Y','SISCOMEX Total','SISCOMEX Total',TO_DATE('2009-03-09 11:04:29','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 09/03/2009 11h4min29s BRT
-- Default comment for updating dictionary
INSERT INTO AD_Element_Trl (AD_Language,AD_Element_ID, Description,Help,Name,PO_Description,PO_Help,PO_Name,PO_PrintName,PrintName, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Element_ID, t.Description,t.Help,t.Name,t.PO_Description,t.PO_Help,t.PO_Name,t.PO_PrintName,t.PrintName, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Element t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Element_ID=1000356 AND EXISTS (SELECT * FROM AD_Element_Trl tt WHERE tt.AD_Language!=l.AD_Language OR tt.AD_Element_ID!=t.AD_Element_ID)
;

-- 09/03/2009 11h5min8s BRT
-- Default comment for updating dictionary
UPDATE AD_Element_Trl SET IsTranslated='Y',Name='Total SISCOMEX',PrintName='Total SISCOMEX',Description='Total do SISCOMEX para todo o documento',Help='Valor total do SISCOMEX para todo o documento',Updated=TO_DATE('2009-03-09 11:05:08','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Element_ID=1000356 AND AD_Language='pt_BR'
;

-- 09/03/2009 11h5min27s BRT
-- Default comment for updating dictionary
INSERT INTO AD_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Table_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,Help,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsSyncDatabase,IsTranslated,IsUpdateable,Name,SeqNo,Updated,UpdatedBy,Version) VALUES (0,1001046,1000356,0,12,1000027,'lbr_TotalSISCOMEX',TO_DATE('2009-03-09 11:05:27','YYYY-MM-DD HH24:MI:SS'),100,'SISCOMEX Total for all the document','LBRA',22,'SISCOMEX Total for all the document','Y','N','N','N','N','N','N','N','N','N','Y','SISCOMEX Total',0,TO_DATE('2009-03-09 11:05:27','YYYY-MM-DD HH24:MI:SS'),100,0)
;

-- 09/03/2009 11h5min27s BRT
-- Default comment for updating dictionary
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=1001046 AND EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language!=l.AD_Language OR tt.AD_Column_ID!=t.AD_Column_ID)
;

-- 09/03/2009 11h5min29s BRT
-- Default comment for updating dictionary
ALTER TABLE LBR_NotaFiscal ADD lbr_TotalSISCOMEX NUMBER
;

-- 09/03/2009 11h6min33s BRT
-- Default comment for updating dictionary
INSERT INTO AD_Element (AD_Client_ID,AD_Element_ID,AD_Org_ID,ColumnName,Created,CreatedBy,Description,EntityType,Help,IsActive,Name,PrintName,Updated,UpdatedBy) VALUES (0,1000357,0,'lbr_NFReference',TO_DATE('2009-03-09 11:06:33','YYYY-MM-DD HH24:MI:SS'),100,'Reference to other NF','LBRA','Reference to other NF','Y','NF Reference','NF Reference',TO_DATE('2009-03-09 11:06:33','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 09/03/2009 11h6min33s BRT
-- Default comment for updating dictionary
INSERT INTO AD_Element_Trl (AD_Language,AD_Element_ID, Description,Help,Name,PO_Description,PO_Help,PO_Name,PO_PrintName,PrintName, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Element_ID, t.Description,t.Help,t.Name,t.PO_Description,t.PO_Help,t.PO_Name,t.PO_PrintName,t.PrintName, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Element t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Element_ID=1000357 AND EXISTS (SELECT * FROM AD_Element_Trl tt WHERE tt.AD_Language!=l.AD_Language OR tt.AD_Element_ID!=t.AD_Element_ID)
;

-- 09/03/2009 11h7min3s BRT
-- Default comment for updating dictionary
UPDATE AD_Element_Trl SET IsTranslated='Y',Name='NF de Referência',PrintName='NF de Referência',Description='Nota Fiscal de Referência',Help='Nota Fiscal de Referência',Updated=TO_DATE('2009-03-09 11:07:03','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Element_ID=1000357 AND AD_Language='pt_BR'
;

-- 09/03/2009 11h8min45s BRT
-- Default comment for updating dictionary
INSERT INTO AD_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,AD_Table_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,Help,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsSyncDatabase,IsTranslated,IsUpdateable,Name,SeqNo,Updated,UpdatedBy,Version) VALUES (0,1001047,1000357,0,30,1000026,1000027,'lbr_NFReference',TO_DATE('2009-03-09 11:08:45','YYYY-MM-DD HH24:MI:SS'),100,'Reference to other NF','LBRA',22,'Reference to other NF','Y','N','N','N','N','N','N','N','N','N','Y','NF Reference',0,TO_DATE('2009-03-09 11:08:45','YYYY-MM-DD HH24:MI:SS'),100,0)
;

-- 09/03/2009 11h8min45s BRT
-- Default comment for updating dictionary
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=1001047 AND EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language!=l.AD_Language OR tt.AD_Column_ID!=t.AD_Column_ID)
;

-- 09/03/2009 11h8min46s BRT
-- Default comment for updating dictionary
ALTER TABLE LBR_NotaFiscal ADD lbr_NFReference VARCHAR2(22)
;

-- 09/03/2009 11h9min48s BRT
-- Default comment for updating dictionary
INSERT INTO AD_Element (AD_Client_ID,AD_Element_ID,AD_Org_ID,ColumnName,Created,CreatedBy,Description,EntityType,Help,IsActive,Name,PrintName,Updated,UpdatedBy) VALUES (0,1000358,0,'lbr_Ship_Location_ID',TO_DATE('2009-03-09 11:09:48','YYYY-MM-DD HH24:MI:SS'),100,'The Shipment Location ID','LBRA','The Shipment Location ID','Y','Ship Location','Ship Location',TO_DATE('2009-03-09 11:09:48','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 09/03/2009 11h9min48s BRT
-- Default comment for updating dictionary
INSERT INTO AD_Element_Trl (AD_Language,AD_Element_ID, Description,Help,Name,PO_Description,PO_Help,PO_Name,PO_PrintName,PrintName, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Element_ID, t.Description,t.Help,t.Name,t.PO_Description,t.PO_Help,t.PO_Name,t.PO_PrintName,t.PrintName, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Element t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Element_ID=1000358 AND EXISTS (SELECT * FROM AD_Element_Trl tt WHERE tt.AD_Language!=l.AD_Language OR tt.AD_Element_ID!=t.AD_Element_ID)
;

-- 09/03/2009 11h11min29s BRT
-- Default comment for updating dictionary
UPDATE AD_Element_Trl SET IsTranslated='Y',Name='Localização da Transportadora',PrintName='Localização da Transportadora',Description='ID da Localização da Transportadora',Help='ID da Localização da Transportadora',Updated=TO_DATE('2009-03-09 11:11:29','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Element_ID=1000358 AND AD_Language='pt_BR'
;

-- 09/03/2009 11h13min45s BRT
-- Default comment for updating dictionary
INSERT INTO AD_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,AD_Table_ID,AD_Val_Rule_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,Help,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsSyncDatabase,IsTranslated,IsUpdateable,Name,SeqNo,Updated,UpdatedBy,Version) VALUES (0,1001048,1000358,0,18,159,1000027,167,'lbr_Ship_Location_ID',TO_DATE('2009-03-09 11:13:45','YYYY-MM-DD HH24:MI:SS'),100,'The Shipment Location ID','LBRA',22,'The Shipment Location ID','Y','N','N','N','N','N','N','N','N','N','Y','Ship Location',0,TO_DATE('2009-03-09 11:13:45','YYYY-MM-DD HH24:MI:SS'),100,0)
;

-- 09/03/2009 11h13min46s BRT
-- Default comment for updating dictionary
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=1001048 AND EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language!=l.AD_Language OR tt.AD_Column_ID!=t.AD_Column_ID)
;

-- 09/03/2009 11h13min47s BRT
-- Default comment for updating dictionary
ALTER TABLE LBR_NotaFiscal ADD lbr_Ship_Location_ID NUMBER(10)
;

-- 09/03/2009 11h15min1s BRT
-- Default comment for updating dictionary
INSERT INTO AD_Element (AD_Client_ID,AD_Element_ID,AD_Org_ID,ColumnName,Created,CreatedBy,Description,EntityType,Help,IsActive,Name,PrintName,Updated,UpdatedBy) VALUES (0,1000359,0,'lbr_Delivery_Location_ID',TO_DATE('2009-03-09 11:15:01','YYYY-MM-DD HH24:MI:SS'),100,'The Delivery Location ID','LBRA','The Delivery Location ID','Y','Delivery Location','Delivery Location',TO_DATE('2009-03-09 11:15:01','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 09/03/2009 11h15min1s BRT
-- Default comment for updating dictionary
INSERT INTO AD_Element_Trl (AD_Language,AD_Element_ID, Description,Help,Name,PO_Description,PO_Help,PO_Name,PO_PrintName,PrintName, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Element_ID, t.Description,t.Help,t.Name,t.PO_Description,t.PO_Help,t.PO_Name,t.PO_PrintName,t.PrintName, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Element t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Element_ID=1000359 AND EXISTS (SELECT * FROM AD_Element_Trl tt WHERE tt.AD_Language!=l.AD_Language OR tt.AD_Element_ID!=t.AD_Element_ID)
;

-- 09/03/2009 11h15min25s BRT
-- Default comment for updating dictionary
UPDATE AD_Element_Trl SET IsTranslated='Y',Name='Localização de Entrega',PrintName='Localização de Entrega',Description='ID da Localização de Entrega',Help='ID da Localização de Entrega',Updated=TO_DATE('2009-03-09 11:15:25','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Element_ID=1000359 AND AD_Language='pt_BR'
;

-- 09/03/2009 11h24min20s BRT
-- Default comment for updating dictionary
INSERT INTO AD_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Reference_Value_ID,AD_Table_ID,AD_Val_Rule_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,Help,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsSyncDatabase,IsTranslated,IsUpdateable,Name,SeqNo,Updated,UpdatedBy,Version) VALUES (0,1001049,1000359,0,18,159,1000027,120,'lbr_Delivery_Location_ID',TO_DATE('2009-03-09 11:24:20','YYYY-MM-DD HH24:MI:SS'),100,'The Delivery Location ID','LBRA',22,'The Delivery Location ID','Y','N','N','N','N','N','N','N','N','N','Y','Delivery Location',0,TO_DATE('2009-03-09 11:24:20','YYYY-MM-DD HH24:MI:SS'),100,0)
;

-- 09/03/2009 11h24min20s BRT
-- Default comment for updating dictionary
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=1001049 AND EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language!=l.AD_Language OR tt.AD_Column_ID!=t.AD_Column_ID)
;

-- 09/03/2009 11h24min22s BRT
-- Default comment for updating dictionary
ALTER TABLE LBR_NotaFiscal ADD lbr_Delivery_Location_ID NUMBER(10)
;

-- 09/03/2009 11h29min35s BRT
-- Default comment for updating dictionary
INSERT INTO AD_Element (AD_Client_ID,AD_Element_ID,AD_Org_ID,ColumnName,Created,CreatedBy,Description,EntityType,Help,IsActive,Name,PrintName,Updated,UpdatedBy) VALUES (0,1000360,0,'lbr_LineTotalCIF',TO_DATE('2009-03-09 11:29:35','YYYY-MM-DD HH24:MI:SS'),100,'The total CIF for the line','LBRA','The total Cost, Insurance and Freight for the Line','Y','Line Total CIF','Line Total CIF',TO_DATE('2009-03-09 11:29:35','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 09/03/2009 11h29min35s BRT
-- Default comment for updating dictionary
INSERT INTO AD_Element_Trl (AD_Language,AD_Element_ID, Description,Help,Name,PO_Description,PO_Help,PO_Name,PO_PrintName,PrintName, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Element_ID, t.Description,t.Help,t.Name,t.PO_Description,t.PO_Help,t.PO_Name,t.PO_PrintName,t.PrintName, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Element t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Element_ID=1000360 AND EXISTS (SELECT * FROM AD_Element_Trl tt WHERE tt.AD_Language!=l.AD_Language OR tt.AD_Element_ID!=t.AD_Element_ID)
;

-- 09/03/2009 11h30min10s BRT
-- Default comment for updating dictionary
UPDATE AD_Element_Trl SET IsTranslated='Y',Name='CIF Total da Linha',PrintName='CIF Total da Linha',Description='O CIF Total da Linha',Help='O total de Custo, Seguro e Frete da Linha',Updated=TO_DATE('2009-03-09 11:30:10','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Element_ID=1000360 AND AD_Language='pt_BR'
;

-- 09/03/2009 11h30min25s BRT
-- Default comment for updating dictionary
INSERT INTO AD_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Table_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,Help,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsSyncDatabase,IsTranslated,IsUpdateable,Name,SeqNo,Updated,UpdatedBy,Version) VALUES (0,1001050,1000360,0,12,1000028,'lbr_LineTotalCIF',TO_DATE('2009-03-09 11:30:25','YYYY-MM-DD HH24:MI:SS'),100,'The total CIF for the line','LBRA',22,'The total Cost, Insurance and Freight for the Line','Y','N','N','N','N','N','N','N','N','N','Y','Line Total CIF',0,TO_DATE('2009-03-09 11:30:25','YYYY-MM-DD HH24:MI:SS'),100,0)
;

-- 09/03/2009 11h30min25s BRT
-- Default comment for updating dictionary
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=1001050 AND EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language!=l.AD_Language OR tt.AD_Column_ID!=t.AD_Column_ID)
;

-- 09/03/2009 11h30min26s BRT
-- Default comment for updating dictionary
ALTER TABLE LBR_NotaFiscalLine ADD lbr_LineTotalCIF NUMBER
;

-- 09/03/2009 11h31min3s BRT
-- Default comment for updating dictionary
INSERT INTO AD_Element (AD_Client_ID,AD_Element_ID,AD_Org_ID,ColumnName,Created,CreatedBy,Description,EntityType,Help,IsActive,Name,PrintName,Updated,UpdatedBy) VALUES (0,1000361,0,'lbr_LineTotalSISCOMEX',TO_DATE('2009-03-09 11:31:02','YYYY-MM-DD HH24:MI:SS'),100,'The total SISCOMEX for the Line','LBRA','The total SISCOMEX for the Line','Y','Line Total SISCOMEX','Line Total SISCOMEX',TO_DATE('2009-03-09 11:31:02','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 09/03/2009 11h31min3s BRT
-- Default comment for updating dictionary
INSERT INTO AD_Element_Trl (AD_Language,AD_Element_ID, Description,Help,Name,PO_Description,PO_Help,PO_Name,PO_PrintName,PrintName, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Element_ID, t.Description,t.Help,t.Name,t.PO_Description,t.PO_Help,t.PO_Name,t.PO_PrintName,t.PrintName, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Element t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Element_ID=1000361 AND EXISTS (SELECT * FROM AD_Element_Trl tt WHERE tt.AD_Language!=l.AD_Language OR tt.AD_Element_ID!=t.AD_Element_ID)
;

-- 09/03/2009 11h31min26s BRT
-- Default comment for updating dictionary
UPDATE AD_Element_Trl SET IsTranslated='Y',Name='Total de SISCOMEX da Linha',PrintName='Total de SISCOMEX da Linha',Description='O Total de Siscomex para a Linha',Help='O Total de Siscomex para a Linha',Updated=TO_DATE('2009-03-09 11:31:26','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Element_ID=1000361 AND AD_Language='pt_BR'
;

-- 09/03/2009 11h31min47s BRT
-- Default comment for updating dictionary
INSERT INTO AD_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Table_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,Help,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsSyncDatabase,IsTranslated,IsUpdateable,Name,SeqNo,Updated,UpdatedBy,Version) VALUES (0,1001051,1000361,0,12,1000028,'lbr_LineTotalSISCOMEX',TO_DATE('2009-03-09 11:31:47','YYYY-MM-DD HH24:MI:SS'),100,'The total SISCOMEX for the Line','LBRA',22,'The total SISCOMEX for the Line','Y','N','N','N','N','N','N','N','N','N','Y','Line Total SISCOMEX',0,TO_DATE('2009-03-09 11:31:47','YYYY-MM-DD HH24:MI:SS'),100,0)
;

-- 09/03/2009 11h31min47s BRT
-- Default comment for updating dictionary
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=1001051 AND EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language!=l.AD_Language OR tt.AD_Column_ID!=t.AD_Column_ID)
;

-- 09/03/2009 11h31min48s BRT
-- Default comment for updating dictionary
ALTER TABLE LBR_NotaFiscalLine ADD lbr_LineTotalSISCOMEX NUMBER
;

-- 09/03/2009 11h34min48s BRT
-- Default comment for updating dictionary
INSERT INTO AD_REF_LIST(AD_REF_LIST_ID,AD_CLIENT_ID,AD_ORG_ID,ISACTIVE,CREATED,CREATEDBY,UPDATED,UPDATEDBY,VALUE,NAME,DESCRIPTION,AD_REFERENCE_ID,VALIDFROM,VALIDTO,ENTITYTYPE) VALUES('1000077','0','0','Y',SYSDATE,'100',SYSDATE,'100','001','001_ACT-Autorização de Carregamento de Transporte',NULL,'1000044',NULL,NULL,'U');

INSERT INTO AD_Ref_List_Trl(ad_ref_list_id,ad_language,ad_client_id,ad_org_id,isactive,created,createdby,updated,updatedby,name,description,istranslated) VALUES('1000077','pt_BR','0','0','Y',SYSDATE,'100',SYSDATE,'100','001_ACT-Autorização de Carregamento de Transporte',NULL,'Y');

-- 09/03/2009 21h21min44s BRT
-- Default comment for updating dictionary
INSERT INTO AD_Element (AD_Client_ID,AD_Element_ID,AD_Org_ID,ColumnName,Created,CreatedBy,Description,EntityType,Help,IsActive,Name,PrintName,Updated,UpdatedBy) VALUES (0,1000363,0,'lbr_BillNote',TO_DATE('2009-03-09 21:21:44','YYYY-MM-DD HH24:MI:SS'),100,'Bill Note','LBRA','Bill Note','Y','Bill Note','Bill Note',TO_DATE('2009-03-09 21:21:44','YYYY-MM-DD HH24:MI:SS'),100)
;

-- 09/03/2009 21h21min44s BRT
-- Default comment for updating dictionary
INSERT INTO AD_Element_Trl (AD_Language,AD_Element_ID, Description,Help,Name,PO_Description,PO_Help,PO_Name,PO_PrintName,PrintName, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Element_ID, t.Description,t.Help,t.Name,t.PO_Description,t.PO_Help,t.PO_Name,t.PO_PrintName,t.PrintName, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Element t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Element_ID=1000363 AND EXISTS (SELECT * FROM AD_Element_Trl tt WHERE tt.AD_Language!=l.AD_Language OR tt.AD_Element_ID!=t.AD_Element_ID)
;

-- 09/03/2009 21h23min57s BRT
-- Default comment for updating dictionary
UPDATE AD_Element_Trl SET IsTranslated='Y',Name='Nota da Cobrança',PrintName='Nota da Cobrança',Description='Informações adicionais da cobrança',Help='Campo para adicionar informações adicionais da cobrança',Updated=TO_DATE('2009-03-09 21:23:57','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Element_ID=1000363 AND AD_Language='pt_BR'
;

-- 09/03/2009 21h24min31s BRT
-- Default comment for updating dictionary
INSERT INTO AD_Column (AD_Client_ID,AD_Column_ID,AD_Element_ID,AD_Org_ID,AD_Reference_ID,AD_Table_ID,ColumnName,Created,CreatedBy,Description,EntityType,FieldLength,Help,IsActive,IsAlwaysUpdateable,IsEncrypted,IsIdentifier,IsKey,IsMandatory,IsParent,IsSelectionColumn,IsSyncDatabase,IsTranslated,IsUpdateable,Name,SeqNo,Updated,UpdatedBy,Version) VALUES (0,1001052,1000363,0,10,1000027,'lbr_BillNote',TO_DATE('2009-03-09 21:24:31','YYYY-MM-DD HH24:MI:SS'),100,'Bill Note','LBRA',255,'Bill Note','Y','N','N','N','N','N','N','N','N','N','Y','Bill Note',0,TO_DATE('2009-03-09 21:24:31','YYYY-MM-DD HH24:MI:SS'),100,0)
;

-- 09/03/2009 21h24min31s BRT
-- Default comment for updating dictionary
INSERT INTO AD_Column_Trl (AD_Language,AD_Column_ID, Name, IsTranslated,AD_Client_ID,AD_Org_ID,Created,Createdby,Updated,UpdatedBy) SELECT l.AD_Language,t.AD_Column_ID, t.Name, 'N',t.AD_Client_ID,t.AD_Org_ID,t.Created,t.Createdby,t.Updated,t.UpdatedBy FROM AD_Language l, AD_Column t WHERE l.IsActive='Y' AND l.IsSystemLanguage='Y' AND l.IsBaseLanguage='N' AND t.AD_Column_ID=1001052 AND EXISTS (SELECT * FROM AD_Column_Trl tt WHERE tt.AD_Language!=l.AD_Language OR tt.AD_Column_ID!=t.AD_Column_ID)
;

-- 09/03/2009 21h24min33s BRT
-- Default comment for updating dictionary
ALTER TABLE LBR_NotaFiscal ADD lbr_BillNote NVARCHAR2(255)
;

exit