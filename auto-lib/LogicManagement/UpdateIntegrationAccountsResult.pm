package LogicManagement::UpdateIntegrationAccountsResult;
  use Moose;

  has properties => (is => 'ro', isa => 'LogicManagement::IntegrationAccountProperties'  );
  has sku => (is => 'ro', isa => 'LogicManagement::IntegrationAccountSku'  );

1;