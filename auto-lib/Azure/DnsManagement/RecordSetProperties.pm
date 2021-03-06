package Azure::DnsManagement::RecordSetProperties;
  use Moose;

  has 'AAAARecords' => (is => 'ro', isa => 'ArrayRef[Azure::DnsManagement::AaaaRecord]'  );
  has 'ARecords' => (is => 'ro', isa => 'ArrayRef[Azure::DnsManagement::ARecord]'  );
  has 'CNAMERecord' => (is => 'ro', isa => 'Azure::DnsManagement::CnameRecord'  );
  has 'MXRecords' => (is => 'ro', isa => 'ArrayRef[Azure::DnsManagement::MxRecord]'  );
  has 'NSRecords' => (is => 'ro', isa => 'ArrayRef[Azure::DnsManagement::NsRecord]'  );
  has 'PTRRecords' => (is => 'ro', isa => 'ArrayRef[Azure::DnsManagement::PtrRecord]'  );
  has 'SOARecord' => (is => 'ro', isa => 'Azure::DnsManagement::SoaRecord'  );
  has 'SRVRecords' => (is => 'ro', isa => 'ArrayRef[Azure::DnsManagement::SrvRecord]'  );
  has 'TTL' => (is => 'ro', isa => 'Int'  );
  has 'TXTRecords' => (is => 'ro', isa => 'ArrayRef[Azure::DnsManagement::TxtRecord]'  );
  has 'metadata' => (is => 'ro', isa => 'HashRef'  );
1;
