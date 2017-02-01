package Azure::ServiceBusManagement::CreateOrUpdateTopicsResult;
  use Moose;

  has accessedAt => (is => 'ro', isa => 'Str'  );
  has autoDeleteOnIdle => (is => 'ro', isa => 'Str'  );
  has countDetails => (is => 'ro', isa => 'HashRef'  );
  has createdAt => (is => 'ro', isa => 'Str'  );
  has defaultMessageTimeToLive => (is => 'ro', isa => 'Str'  );
  has duplicateDetectionHistoryTimeWindow => (is => 'ro', isa => 'Str'  );
  has enableBatchedOperations => (is => 'ro', isa => 'Bool'  );
  has enableExpress => (is => 'ro', isa => 'Bool'  );
  has enablePartitioning => (is => 'ro', isa => 'Bool'  );
  has enableSubscriptionPartitioning => (is => 'ro', isa => 'Bool'  );
  has entityAvailabilityStatus => (is => 'ro', isa => 'Str'  );
  has filteringMessagesBeforePublishing => (is => 'ro', isa => 'Bool'  );
  has isAnonymousAccessible => (is => 'ro', isa => 'Bool'  );
  has isExpress => (is => 'ro', isa => 'Bool'  );
  has maxSizeInMegabytes => (is => 'ro', isa => 'Int'  );
  has requiresDuplicateDetection => (is => 'ro', isa => 'Bool'  );
  has sizeInBytes => (is => 'ro', isa => 'Int'  );
  has status => (is => 'ro', isa => 'Str'  );
  has subscriptionCount => (is => 'ro', isa => 'Int'  );
  has supportOrdering => (is => 'ro', isa => 'Bool'  );
  has updatedAt => (is => 'ro', isa => 'Str'  );

1;
