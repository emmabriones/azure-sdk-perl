package Azure::DnsManagement::TxtRecord;
  use Moose;

  has 'value' => (is => 'ro', isa => 'ArrayRef[Str]'  );
1;
