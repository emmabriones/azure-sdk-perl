package Azure::DiskResourceProvider::ImageDiskReference;
  use Moose;

  has 'id' => (is => 'ro', isa => 'Str'  );
  has 'lun' => (is => 'ro', isa => 'Int'  );
1;
