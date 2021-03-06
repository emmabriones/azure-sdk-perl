package Azure::SearchService::SnowballTokenFilter;
  use Moose;

  has 'language' => (is => 'ro', isa => 'Azure::SearchService::SnowballTokenFilterLanguage'  );
  has '@odata.type' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
1;
