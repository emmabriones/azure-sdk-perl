package Azure::SiteRecoveryManagement::ListReplicationNetworkMappingsResult;
  use Moose;

  has nextLink => (is => 'ro', isa => 'Str'  );
  has value => (is => 'ro', isa => 'ArrayRef[Azure::SiteRecoveryManagement::NetworkMapping]'  );

1;
