using { sap.ui.riskmanagement as my } from '../db/schema';
@path: 'service/risk'
service RiskService {
  entity Risks as projection on my.Risks;
    annotate Risks with @odata.draft.enabled;
  entity Mitigations as projection on my.Mitigations;
    annotate Mitigations with @odata.draft.enabled;
}


using REGIONS  from '../db/test';

@path: 'service/my2'
service CatalogService2 {

 entity RegionTextsView
	as projection on REGIONS;
}