# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class Base < Icons::Base
        attr_reader :variant

        def initialize(variant: Phlex::Icons::Tabler.configuration.default_variant, **attrs)
          @variant = variant

          if attrs
            super(**attrs)
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
