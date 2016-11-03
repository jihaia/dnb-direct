require "dnb/direct/version"
require 'active_support/all'

module DnB
  module Direct

    # Direct+
    autoload :Plus, 'dnb/direct/plus'

    class Plus

      autoload :Content, 'dnb/direct/plus/content'

    end

    # Direct 2.0
    autoload :Two, 'dnb/direct/two'

  end
end
