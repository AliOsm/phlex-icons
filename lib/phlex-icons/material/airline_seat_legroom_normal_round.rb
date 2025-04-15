# frozen_string_literal: true

module PhlexIcons
  module Material
    class AirlineSeatLegroomNormalRound < Base
      def view_template
        render AirlineSeatLegroomNormal.new(variant: :round, **attrs)
      end
    end
  end
end
