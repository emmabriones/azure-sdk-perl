package SearchService::DictionaryDecompounderTokenFilter;
  use Moose;

  has 'maxSubwordSize' => (is => 'ro', isa => 'Int'  );
  has 'minSubwordSize' => (is => 'ro', isa => 'Int'  );
  has 'minWordSize' => (is => 'ro', isa => 'Int'  );
  has 'onlyLongestMatch' => (is => 'ro', isa => 'Any'  );
  has 'wordList' => (is => 'ro', isa => 'ArrayRef'  );
  has '@odata.type' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
1;
