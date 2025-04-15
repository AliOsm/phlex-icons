# frozen_string_literal: true

module PhlexIcons
  module Material
    class AirlineSeatFlatRound < Base
      def view_template
        render AirlineSeatFlat.new(variant: :round, **attrs)
      end
    end
  end
end
