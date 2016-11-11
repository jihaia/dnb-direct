require "dnb/direct/version"
require 'active_support/all'
require 'colored'

module DnB
  module Direct

    # Direct+
    autoload :Plus, 'dnb/direct/plus'

    class Plus

      autoload :Content, 'dnb/direct/plus/content'
      autoload :Search,  'dnb/direct/plus/search'

    end

    # Direct 2.0
    autoload :Two, 'dnb/direct/two'

  end
end
