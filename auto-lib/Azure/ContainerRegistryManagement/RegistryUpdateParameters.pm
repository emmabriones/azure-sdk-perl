package Azure::ContainerRegistryManagement::RegistryUpdateParameters;
  use Moose;

  has 'sku' => (is => 'ro', isa => 'Azure::ContainerRegistryManagement::Sku'  );
  has 'tags' => (is => 'ro', isa => 'HashRef'  );
  has 'adminUserEnabled' => (is => 'ro', isa => 'Bool'  );
  has 'storageAccount' => (is => 'ro', isa => 'Azure::ContainerRegistryManagement::StorageAccountProperties'  );
1;
