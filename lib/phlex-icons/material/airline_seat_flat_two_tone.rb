# frozen_string_literal: true

module PhlexIcons
  module Material
    class AirlineSeatFlatTwoTone < Base
      def view_template
        render AirlineSeatFlat.new(variant: :two_tone, **attrs)
      end
    end
  end
end
