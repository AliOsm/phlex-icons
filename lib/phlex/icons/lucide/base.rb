# frozen_string_literal: true

module Phlex
  module Icons
    module Lucide
      class Base < Icons::Base
        def initialize(classes: nil)
          if classes
            super
          else
            super()
          end
        end
      end
    end
  end
end