# frozen_string_literal: true

module Phlex
  module Icons
    module Remix
      class Base < Icons::Base
        def initialize(**attrs)
          if attrs
            super
          else
            super()
          end
        end
      end
    end
  end
end
