package Azure::SiteRecoveryManagement::NetworkMapping;
  use Moose;

  has 'properties' => (is => 'ro', isa => 'Azure::SiteRecoveryManagement::NetworkMappingProperties'  );
  has 'id' => (is => 'ro', isa => 'Str'  );
  has 'location' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'type' => (is => 'ro', isa => 'Str'  );
1;
