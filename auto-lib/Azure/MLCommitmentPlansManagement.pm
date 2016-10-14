package Azure::MLCommitmentPlansManagement;
  use Moose;

  with 'Azure::API::Caller', 'Azure::API::JsonCaller', 'Azure::API::BearerAuth';

  sub CreateOrUpdateCommitmentPlans {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::MLCommitmentPlansManagement::CreateOrUpdateCommitmentPlans', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetCommitmentAssociations {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::MLCommitmentPlansManagement::GetCommitmentAssociations', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub GetCommitmentPlans {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::MLCommitmentPlansManagement::GetCommitmentPlans', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListCommitmentAssociations {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::MLCommitmentPlansManagement::ListCommitmentAssociations', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListCommitmentPlans {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::MLCommitmentPlansManagement::ListCommitmentPlans', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListInResourceGroupCommitmentPlans {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::MLCommitmentPlansManagement::ListInResourceGroupCommitmentPlans', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub ListUsageHistory {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::MLCommitmentPlansManagement::ListUsageHistory', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub MoveCommitmentAssociations {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::MLCommitmentPlansManagement::MoveCommitmentAssociations', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub PatchCommitmentPlans {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::MLCommitmentPlansManagement::PatchCommitmentPlans', { @_ });
    return $self->caller->do_call($self, $call_object);
  }
  sub RemoveCommitmentPlans {
    my $self = shift;
    if (defined $self->subscription_id) {
      push @_, 'subscriptionId' => $self->subscription_id;
    }
    my $call_object = $self->new_with_coercions('Azure::MLCommitmentPlansManagement::RemoveCommitmentPlans', { @_ });
    return $self->caller->do_call($self, $call_object);
  }

  sub operations { qw/CreateOrUpdateCommitmentPlans GetCommitmentAssociations GetCommitmentPlans ListCommitmentAssociations ListCommitmentPlans ListInResourceGroupCommitmentPlans ListUsageHistory MoveCommitmentAssociations PatchCommitmentPlans RemoveCommitmentPlans / }

1;
