# frozen_string_literal: true

module Phlex
  module Icons
    module Hero
      class Base < Icons::Base
        attr_reader :variant

        def initialize(variant: Phlex::Icons::Hero.configuration.default_variant, classes: nil)
          @variant = variant

          if classes
            super(classes: classes)
          else
            super()
          end
        end

        def view_template
          send(variant) if respond_to?(variant)
        end
      end
    end
  end
end
