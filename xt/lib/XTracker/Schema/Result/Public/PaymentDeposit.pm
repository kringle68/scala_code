use utf8;
package XTracker::Schema::Result::Public::PaymentDeposit;

# Created by DBIx::Class::Schema::Loader
# DO NOT MODIFY THE FIRST PART OF THIS FILE

use strict;
use warnings;

use base 'DBIx::Class::Core';
__PACKAGE__->load_components("InflateColumn::DateTime");
__PACKAGE__->table("public.payment_deposit");
__PACKAGE__->add_columns(
  "id",
  {
    data_type         => "integer",
    is_auto_increment => 1,
    is_nullable       => 0,
    sequence          => "payment_deposit_id_seq",
  },
  "deposit_percentage",
  { data_type => "double precision", is_nullable => 1 },
);
__PACKAGE__->set_primary_key("id");


# Created by DBIx::Class::Schema::Loader
# DO NOT MODIFY THIS OR ANYTHING ABOVE! md5sum:kVox/B/yGfKwdJTytAQ05A


# You can replace this text with custom content, and it will be preserved on regeneration
1;
