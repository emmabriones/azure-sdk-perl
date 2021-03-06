package Azure::MediaServicesManagement::MediaServiceProperties;
  use Moose;

  has 'apiEndpoints' => (is => 'ro', isa => 'ArrayRef[Azure::MediaServicesManagement::ApiEndpoint]'  );
  has 'storageAccounts' => (is => 'ro', isa => 'ArrayRef[Azure::MediaServicesManagement::StorageAccount]'  );
1;
