package SearchIndex::SearchParametersPayload;
  use Moose;

  has 'count' => (is => 'ro', isa => 'Any'  );
  has 'facets' => (is => 'ro', isa => 'ArrayRef'  );
  has 'filter' => (is => 'ro', isa => 'Str'  );
  has 'highlight' => (is => 'ro', isa => 'Str'  );
  has 'highlightPostTag' => (is => 'ro', isa => 'Str'  );
  has 'highlightPreTag' => (is => 'ro', isa => 'Str'  );
  has 'minimumCoverage' => (is => 'ro', isa => 'Any'  );
  has 'orderby' => (is => 'ro', isa => 'Str'  );
  has 'queryType' => (is => 'ro', isa => 'Any'  );
  has 'scoringParameters' => (is => 'ro', isa => 'ArrayRef'  );
  has 'scoringProfile' => (is => 'ro', isa => 'Str'  );
  has 'search' => (is => 'ro', isa => 'Str'  );
  has 'searchFields' => (is => 'ro', isa => 'Str'  );
  has 'searchMode' => (is => 'ro', isa => 'Any'  );
  has 'select' => (is => 'ro', isa => 'Str'  );
  has 'skip' => (is => 'ro', isa => 'Int'  );
  has 'top' => (is => 'ro', isa => 'Int'  );
1;
