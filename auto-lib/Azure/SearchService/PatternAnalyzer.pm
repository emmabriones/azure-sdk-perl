package Azure::SearchService::PatternAnalyzer;
  use Moose;

  has 'flags' => (is => 'ro', isa => 'Azure::SearchService::RegexFlags'  );
  has 'lowercase' => (is => 'ro', isa => 'Bool'  );
  has 'pattern' => (is => 'ro', isa => 'Str'  );
  has 'stopwords' => (is => 'ro', isa => 'ArrayRef[Str]'  );
  has '@odata.type' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
1;
