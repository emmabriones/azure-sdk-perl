package Azure::AppServiceEnvironments::CsmUsageQuotaCollection;
  use Moose;

  has 'nextLink' => (is => 'ro', isa => 'Str'  );
  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::AppServiceEnvironments::CsmUsageQuota]'  );
1;
