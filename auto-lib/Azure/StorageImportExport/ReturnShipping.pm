package Azure::StorageImportExport::ReturnShipping;
  use Moose;

  has 'carrierAccountNumber' => (is => 'ro', isa => 'Str'  );
  has 'carrierName' => (is => 'ro', isa => 'Str'  );
1;
