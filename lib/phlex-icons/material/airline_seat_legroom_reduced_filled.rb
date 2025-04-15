# frozen_string_literal: true

module PhlexIcons
  module Material
    class AirlineSeatLegroomReducedFilled < Base
      def view_template
        render AirlineSeatLegroomReduced.new(variant: :filled)
      end
    end
  end
end
