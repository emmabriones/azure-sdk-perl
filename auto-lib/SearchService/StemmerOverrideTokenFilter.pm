package SearchService::StemmerOverrideTokenFilter;
  use Moose;

  has 'rules' => (is => 'ro', isa => 'ArrayRef'  );
  has '@odata.type' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
1;
