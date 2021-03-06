package Azure::SearchIndex::SearchParametersPayload;
  use Moose;

  has 'count' => (is => 'ro', isa => 'Bool'  );
  has 'facets' => (is => 'ro', isa => 'ArrayRef[Str]'  );
  has 'filter' => (is => 'ro', isa => 'Str'  );
  has 'highlight' => (is => 'ro', isa => 'Str'  );
  has 'highlightPostTag' => (is => 'ro', isa => 'Str'  );
  has 'highlightPreTag' => (is => 'ro', isa => 'Str'  );
  has 'minimumCoverage' => (is => 'ro', isa => 'Num'  );
  has 'orderby' => (is => 'ro', isa => 'Str'  );
  has 'queryType' => (is => 'ro', isa => 'Azure::SearchIndex::QueryType'  );
  has 'scoringParameters' => (is => 'ro', isa => 'ArrayRef[Str]'  );
  has 'scoringProfile' => (is => 'ro', isa => 'Str'  );
  has 'search' => (is => 'ro', isa => 'Str'  );
  has 'searchFields' => (is => 'ro', isa => 'Str'  );
  has 'searchMode' => (is => 'ro', isa => 'Azure::SearchIndex::SearchMode'  );
  has 'select' => (is => 'ro', isa => 'Str'  );
  has 'skip' => (is => 'ro', isa => 'Int'  );
  has 'top' => (is => 'ro', isa => 'Int'  );
1;
