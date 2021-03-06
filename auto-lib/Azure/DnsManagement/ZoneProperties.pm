package Azure::DnsManagement::ZoneProperties;
  use Moose;

  has 'maxNumberOfRecordSets' => (is => 'ro', isa => 'Int'  );
  has 'nameServers' => (is => 'ro', isa => 'ArrayRef[Str]'  );
  has 'numberOfRecordSets' => (is => 'ro', isa => 'Int'  );
1;
