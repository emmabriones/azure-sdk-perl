package Azure::DataLakeStoreFileSystemManagement::AdlsError;
  use Moose;

  has 'RemoteException' => (is => 'ro', isa => 'Azure::DataLakeStoreFileSystemManagement::AdlsRemoteException'  );
1;
