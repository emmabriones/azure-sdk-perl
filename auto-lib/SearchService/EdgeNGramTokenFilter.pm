package SearchService::EdgeNGramTokenFilter;
  use Moose;

  has 'maxGram' => (is => 'ro', isa => 'Int'  );
  has 'minGram' => (is => 'ro', isa => 'Int'  );
  has 'side' => (is => 'ro', isa => 'Any'  );
  has '@odata.type' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
1;
