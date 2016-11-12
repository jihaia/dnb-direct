require "dnb/direct/version"
require 'active_support/all'
require 'colored'
require 'kartograph'

module DnB
  module Direct

    # Direct+
    autoload :Plus, 'dnb/direct/plus'
    autoload :Model, 'dnb/direct/model'
    autoload :Mapping, 'dnb/direct/mapping'

    class Plus

      ## Services
      autoload :Content, 'dnb/direct/plus/content'
      autoload :Search,  'dnb/direct/plus/search'

      ## Models
      autoload :Organization, 'dnb/direct/plus/models/organization'
      autoload :DunsControlStatus, 'dnb/direct/plus/models/duns_control_status'
      autoload :IndustryCode, 'dnb/direct/plus/models/industry_code'
      autoload :RegistrationNumber, 'dnb/direct/plus/models/registration_number'
      autoload :Telephone, 'dnb/direct/plus/models/telephone'
      autoload :Address, 'dnb/direct/plus/models/address'
      autoload :BusinessEntityType, 'dnb/direct/plus/models/business_entity_type'

      module Mappings
        autoload :Organization, 'dnb/direct/plus/mappings/organization'
        autoload :DunsControlStatus, 'dnb/direct/plus/mappings/duns_control_status'
        autoload :IndustryCode, 'dnb/direct/plus/mappings/industry_code'
        autoload :RegistrationNumber, 'dnb/direct/plus/mappings/registration_number'
        autoload :Telephone, 'dnb/direct/plus/mappings/telephone'
        autoload :Address, 'dnb/direct/plus/mappings/address'
        autoload :BusinessEntityType, 'dnb/direct/plus/mappings/business_entity_type'
      end

    end

    # Direct 2.0
    autoload :Two, 'dnb/direct/two'

  end
end
