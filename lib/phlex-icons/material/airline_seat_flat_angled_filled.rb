# frozen_string_literal: true

module PhlexIcons
  module Material
    class AirlineSeatFlatAngledFilled < Base
      def view_template
        render AirlineSeatFlatAngled.new(variant: :filled, **attrs)
      end
    end
  end
end
