package AsposeCellsCloud::Object::TilePicOption;

require 5.6.0;
use strict;
use warnings;
use utf8;
use JSON qw(decode_json);
use Data::Dumper;
use Module::Runtime qw(use_module);
use Log::Any qw($log);
use Date::Parse;
use DateTime;

use base "AsposeCellsCloud::Object::BaseObject";

#
#
#
#NOTE: This class is auto generated by the swagger code generator program. Do not edit the class manually.
#

my $swagger_types = {
    'OffsetX' => 'double',
    'OffsetY' => 'double',
    'ScaleX' => 'double',
    'ScaleY' => 'double',
    'AlignmentType' => 'string',
    'MirrorType' => 'string'
};

my $attribute_map = {
    'OffsetX' => 'OffsetX',
    'OffsetY' => 'OffsetY',
    'ScaleX' => 'ScaleX',
    'ScaleY' => 'ScaleY',
    'AlignmentType' => 'AlignmentType',
    'MirrorType' => 'MirrorType'
};

# new object
sub new { 
    my ($class, %args) = @_; 
    my $self = { 
        #
        'OffsetX' => $args{'OffsetX'}, 
        #
        'OffsetY' => $args{'OffsetY'}, 
        #
        'ScaleX' => $args{'ScaleX'}, 
        #
        'ScaleY' => $args{'ScaleY'}, 
        #
        'AlignmentType' => $args{'AlignmentType'}, 
        #
        'MirrorType' => $args{'MirrorType'}
    }; 

    return bless $self, $class; 
}  

# get swagger type of the attribute
sub get_swagger_types {
    return $swagger_types;
}

# get attribute mappping
sub get_attribute_map {
    return $attribute_map;
}

1;
