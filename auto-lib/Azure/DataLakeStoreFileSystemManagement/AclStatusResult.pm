package Azure::DataLakeStoreFileSystemManagement::AclStatusResult;
  use Moose;

  has 'AclStatus' => (is => 'ro', isa => 'Azure::DataLakeStoreFileSystemManagement::AclStatus'  );
1;
