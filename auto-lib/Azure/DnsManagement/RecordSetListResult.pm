package Azure::DnsManagement::RecordSetListResult;
  use Moose;

  has 'nextLink' => (is => 'ro', isa => 'Str'  );
  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::DnsManagement::RecordSet]'  );
1;
