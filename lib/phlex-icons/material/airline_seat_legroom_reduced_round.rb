# frozen_string_literal: true

module PhlexIcons
  module Material
    class AirlineSeatLegroomReducedRound < Base
      def view_template
        render AirlineSeatLegroomReduced.new(variant: :round, **attrs)
      end
    end
  end
end
