# frozen_string_literal: true

module PhlexIcons
  module Material
    class AirlineSeatFlatAngledTwoTone < Base
      def view_template
        render AirlineSeatFlatAngled.new(variant: :two_tone, **attrs)
      end
    end
  end
end
