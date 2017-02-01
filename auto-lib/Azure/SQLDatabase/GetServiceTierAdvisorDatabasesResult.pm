package Azure::SQLDatabase::GetServiceTierAdvisorDatabasesResult;
  use Moose;

  has activeTimeRatio => (is => 'ro', isa => 'Num'  );
  has avgDtu => (is => 'ro', isa => 'Num'  );
  has confidence => (is => 'ro', isa => 'Num'  );
  has currentServiceLevelObjective => (is => 'ro', isa => 'Str'  );
  has currentServiceLevelObjectiveId => (is => 'ro', isa => 'Str'  );
  has databaseSizeBasedRecommendationServiceLevelObjective => (is => 'ro', isa => 'Str'  );
  has databaseSizeBasedRecommendationServiceLevelObjectiveId => (is => 'ro', isa => 'Str'  );
  has disasterPlanBasedRecommendationServiceLevelObjective => (is => 'ro', isa => 'Str'  );
  has disasterPlanBasedRecommendationServiceLevelObjectiveId => (is => 'ro', isa => 'Str'  );
  has maxDtu => (is => 'ro', isa => 'Num'  );
  has maxSizeInGB => (is => 'ro', isa => 'Num'  );
  has minDtu => (is => 'ro', isa => 'Num'  );
  has observationPeriodEnd => (is => 'ro', isa => 'Str'  );
  has observationPeriodStart => (is => 'ro', isa => 'Str'  );
  has overallRecommendationServiceLevelObjective => (is => 'ro', isa => 'Str'  );
  has overallRecommendationServiceLevelObjectiveId => (is => 'ro', isa => 'Str'  );
  has serviceLevelObjectiveUsageMetrics => (is => 'ro', isa => 'ArrayRef[Azure::SQLDatabase::SloUsageMetric]'  );
  has usageBasedRecommendationServiceLevelObjective => (is => 'ro', isa => 'Str'  );
  has usageBasedRecommendationServiceLevelObjectiveId => (is => 'ro', isa => 'Str'  );

1;
