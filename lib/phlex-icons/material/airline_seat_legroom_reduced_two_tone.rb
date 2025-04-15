# frozen_string_literal: true

module PhlexIcons
  module Material
    class AirlineSeatLegroomReducedTwoTone < Base
      def view_template
        render AirlineSeatLegroomReduced.new(variant: :two_tone, **attrs)
      end
    end
  end
end
