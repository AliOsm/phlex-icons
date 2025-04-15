# frozen_string_literal: true

module PhlexIcons
  module Material
    class AirlineSeatReclineNormalRound < Base
      def view_template
        render AirlineSeatReclineNormal.new(variant: :round, **attrs)
      end
    end
  end
end
