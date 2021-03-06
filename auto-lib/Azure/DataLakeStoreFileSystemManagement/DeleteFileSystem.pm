package Azure::DataLakeStoreFileSystemManagement::DeleteFileSystem;
  use Moose;
  use MooseX::ClassAttribute;

  has 'api-version' => (is => 'ro', required => 1, isa => 'Str', default => '2016-11-01',
    traits => [ 'Azure::ParamInQuery' ],
  );
  has 'filePath' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );
  has 'op' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInQuery' ],
  );
  has 'recursive' => (is => 'ro', isa => 'Bool',
    traits => [ 'Azure::ParamInQuery' ],
  );

  class_has _api_uri => (is => 'ro', default => '/webhdfs/v1/{filePath}');
  class_has _returns => (is => 'ro', default => 'Azure::DataLakeStoreFileSystemManagement::DeleteFileSystemResult');
  class_has _api_method => (is => 'ro', default => 'DELETE');
1;
